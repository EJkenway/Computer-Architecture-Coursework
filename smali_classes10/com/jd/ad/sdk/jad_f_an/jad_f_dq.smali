.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic jad_f_an:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;->jad_f_an:Landroid/view/View;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_dq;->jad_f_an:Landroid/view/View;

    invoke-interface {p1, v0, p2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
