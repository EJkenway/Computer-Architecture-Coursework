.class public Lcom/beizi/ad/internal/view/AdViewImpl$16;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->addInterstitialCloseButton(IILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;JJIZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    iput p6, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->a:I

    iput-boolean p7, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->b:Z

    iput-object p8, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->c:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/beizi/ad/internal/view/AdWebView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/beizi/ad/internal/view/AdWebView;

    invoke-virtual {v0, v2}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/a/b;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->g()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/beizi/ad/internal/video/AdVideoView;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/beizi/ad/internal/video/AdVideoView;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/AdVideoView;->getAdWebView()Lcom/beizi/ad/internal/view/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    check-cast v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/a/b;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->g()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/b;->b()V

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/b;->b()V

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    const-string v1, "Should not close banner!"

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->a:I

    .line 3
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$16;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e(Lcom/beizi/ad/internal/view/AdViewImpl;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
