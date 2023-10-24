.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_f_an:Landroid/view/View;

.field public final synthetic jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_er;->jad_f_an:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/mdt/service/JADExposureService;->setViewForceExposure(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_dq:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_an$jad_f_an;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;

    .line 6
    iget-object v1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_iv;->jad_f_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed;

    .line 8
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/feed/JADFeed;->reportClickEvent(I)V

    .line 9
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdClickOnUiThread()V

    :cond_2
    :goto_0
    return-void
.end method
