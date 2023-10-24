.class public Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_bo;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 2
    iget-object v0, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_jt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;->onAdDismiss(Landroid/view/View;)V

    :cond_1
    return-void
.end method
