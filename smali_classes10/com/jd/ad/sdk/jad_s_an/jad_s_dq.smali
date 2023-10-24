.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
