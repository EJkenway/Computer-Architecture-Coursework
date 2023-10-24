.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:J = 0x3e8L

.field private static final c:Ljava/lang/String; = "HCCountDownView"


# instance fields
.field private d:Ljava/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/TimerTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/noah/adn/huichuan/utils/c;

.field private g:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/noah/adn/huichuan/utils/c;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/utils/c;-><init>(Lcom/noah/adn/huichuan/utils/c$a;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->f:Lcom/noah/adn/huichuan/utils/c;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->h:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;)Lcom/noah/adn/huichuan/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->f:Lcom/noah/adn/huichuan/utils/c;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_msg_rewardvideo_tips"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->i:Z

    if-nez v1, :cond_0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    iget v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->l:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->b()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->d:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$1;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;)V

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->e:Ljava/util/TimerTask;

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->d:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 7
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    const/16 p1, 0x63

    if-le p2, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    .line 9
    :cond_0
    iget p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    if-lez p1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 11
    iget p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->l:I

    .line 12
    iget v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->h:I

    if-lt p1, v1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->j:Z

    if-nez p1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->j:Z

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->g:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;->a()V

    .line 17
    :cond_0
    iget p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->l:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->c()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->g:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->d:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->d:Ljava/util/Timer;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->e:Ljava/util/TimerTask;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->f:Lcom/noah/adn/huichuan/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_msg_rewardvideo_get"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    return-void
.end method

.method public getTimeLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->k:I

    iget v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public setCountDownListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->g:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView$a;

    return-void
.end method

.method public setNeedSecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->i:Z

    return-void
.end method

.method public final setTimeForDelayShowBn(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;->h:I

    :cond_0
    return-void
.end method
