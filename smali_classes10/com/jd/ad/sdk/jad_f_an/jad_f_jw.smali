.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# instance fields
.field public final synthetic jad_f_an:Landroid/widget/ImageView;

.field public final synthetic jad_f_bo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic jad_f_cp:I

.field public final synthetic jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_an:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_cp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_cp:I

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 4
    iget-object p2, p2, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_er:Ljava/lang/String;

    .line 5
    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 6
    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 8
    iget v3, v3, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_fs:I

    .line 9
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v0, v2, [Ljava/lang/String;

    .line 11
    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_an:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_cp:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_dq:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 5
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Landroid/view/View;)V

    :cond_1
    return-void
.end method
