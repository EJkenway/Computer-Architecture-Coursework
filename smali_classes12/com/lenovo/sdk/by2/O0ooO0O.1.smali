.class public Lcom/lenovo/sdk/by2/O0ooO0O;
.super Lcom/lenovo/sdk/by2/O0ooOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0ooOO0;->loadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0ooOO0;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0ooOO;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onADClicked()V

    const-string v0, "#1 interstitial click---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onADClosed()V

    const-string v0, "#1 interstitial close---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6a

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onADExposure()V

    const-string v0, "#1 interstitial expose---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onADLeftApplication()V

    const-string v0, "#1 interstitial left app---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public onADOpened()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onADOpened()V

    const-string v0, "#1 interstitial opened---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x71

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onADReceive()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onADReceive()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    const-string v1, "#1 interstitial loaded---->"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0ooOO0;->O0000o00:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0ooOO0;->O0000o00:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {v1, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0ooOO;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#1 interstitial error----> code->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooO0O;->O000000o:Lcom/lenovo/sdk/by2/O0ooOO0;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(ILjava/lang/String;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public onRenderFail()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onRenderFail()V

    const-string v0, "#1 interstitial render fail---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onRenderSuccess()V

    const-string v0, "#1 interstitial render success---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCached()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0ooOO;->onVideoCached()V

    const-string v0, "#1 interstitial cache---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method
