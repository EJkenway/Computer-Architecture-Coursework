.class public Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_b_an:Landroid/webkit/ValueCallback;

.field public final synthetic jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_an;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_an:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 2
    iget-object p2, p2, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_er:Ljava/lang/String;

    .line 3
    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 4
    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 6
    iget v3, v3, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_fs:I

    .line 7
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v0, v2, [Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_an:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 4
    iget-object v0, p1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_an$jad_b_bo;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;

    .line 7
    iget-object v1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_iv;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner;

    .line 9
    invoke-static {p1, v0}, Lcom/jd/ad/sdk/banner/JADBanner;->access$700(Lcom/jd/ad/sdk/banner/JADBanner;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
