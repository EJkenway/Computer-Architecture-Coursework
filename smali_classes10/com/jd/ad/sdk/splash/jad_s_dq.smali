.class public Lcom/jd/ad/sdk/splash/jad_s_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_dq;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/jd/ad/sdk/splash/jad_s_an;

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 6
    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
