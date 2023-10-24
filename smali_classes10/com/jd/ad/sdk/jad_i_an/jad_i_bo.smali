.class public Lcom/jd/ad/sdk/jad_i_an/jad_i_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_bo;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_bo;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
