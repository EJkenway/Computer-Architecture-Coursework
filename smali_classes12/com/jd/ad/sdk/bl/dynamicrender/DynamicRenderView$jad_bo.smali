.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;
.super Lcom/jd/ad/sdk/jad_en/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_en/jad_an<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

.field public final synthetic jad_er:Ljava/util/Map;

.field public final synthetic jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/jad_kt/jad_na;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

    iput-object p3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_er:Ljava/util/Map;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_en/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

    .line 3
    iget v0, p2, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_an:I

    .line 4
    iget p2, p2, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_bo:I

    .line 5
    invoke-static {p1, v0, p2}, Lcom/jd/ad/sdk/jad_hu/jad_hu;->jad_an(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 7
    iget-object p2, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

    .line 9
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_cp:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_er:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 12
    iget-object p2, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 15
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_ep:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 18
    iget-object p2, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p2, :cond_0

    .line 19
    iget-boolean v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "loadImages error:"

    .line 21
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 23
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_0

    .line 24
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 25
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {p1, v0, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public jad_cp(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
