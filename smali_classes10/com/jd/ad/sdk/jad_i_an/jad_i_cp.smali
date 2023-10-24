.class public Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    .line 4
    iget-object v2, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v2

    iget-object v3, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_dq:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;->onAdClicked(Landroid/view/View;I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 10
    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->unregisterTouchView(Landroid/view/View;)V

    return-void
.end method
