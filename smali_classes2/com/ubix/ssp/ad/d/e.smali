.class public Lcom/ubix/ssp/ad/d/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubix/ssp/ad/e/q/d;

.field private b:J

.field private c:J

.field private d:Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ubix/ssp/ad/d/e;->b:J

    .line 3
    iput-wide v0, p0, Lcom/ubix/ssp/ad/d/e;->c:J

    .line 4
    new-instance p1, Lcom/ubix/ssp/ad/e/q/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubix/ssp/ad/e/q/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/d/e;->d:Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    return-object p0
.end method


# virtual methods
.method public bindVideoInfo(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/ad/f/g/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/ubix/ssp/ad/e/q/e;->setUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/q/e;->setVideoImageDisplayType(I)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    new-instance v0, Lcom/ubix/ssp/ad/d/e$a;

    invoke-direct {v0, p0, p2}, Lcom/ubix/ssp/ad/d/e$a;-><init>(Lcom/ubix/ssp/ad/d/e;Lcom/ubix/ssp/ad/f/g/f;)V

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/q/e;->setVideoViewListener(Lcom/ubix/ssp/ad/f/g/f;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->notifyVideoPause()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/q/e;->setAutoPlay(Z)V

    return-void
.end method

.method public setListener(Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/e;->d:Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/q/e;->setMute(Z)V

    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e;->a:Lcom/ubix/ssp/ad/e/q/d;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->notifyVideoResume()V

    return-void
.end method
