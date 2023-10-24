.class public Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:Landroid/widget/ImageView;

.field public final synthetic jad_s_bo:Landroid/view/View;

.field public final synthetic jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_an:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_bo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 3
    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_er:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 5
    iget v3, v3, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_fs:I

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array p3, p3, [Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_an:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo$jad_s_bo;->jad_s_bo:Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Landroid/view/View;I)V

    return-void
.end method
