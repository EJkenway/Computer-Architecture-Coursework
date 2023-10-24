.class public Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)[Lcom/alipay/ma/decode/DecodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/hardware/Camera$Size;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Landroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    iput-object p2, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->a:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->c:Landroid/hardware/Camera$Size;

    iput p5, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->d:I

    iput p6, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/binarize/BinarizeHandler;->isBinarizePoolEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "RSMaEngineAPI"

    const-string/jumbo v3, "rs start recognize"

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->d(Lcom/alipay/mobile/binarize/RSMaEngineAPI;)Lcom/alipay/mobile/binarize/BinarizeHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/binarize/BinarizeHandler;->popFirstBinarizeResult()Lcom/alipay/mobile/binarize/BinarizeResult;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    iget v5, v4, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    .line 6
    :try_start_0
    iget-object v5, v3, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    iget-object v6, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->a:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->b:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->c:Landroid/hardware/Camera$Size;

    iget v9, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->d:I

    const/4 v10, 0x1

    iget v11, v3, Lcom/alipay/mobile/binarize/BinarizeResult;->methodId:I

    iget v12, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->e:F

    invoke-static/range {v4 .. v12}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v4, v3}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->a(Lcom/alipay/mobile/binarize/RSMaEngineAPI;[Lcom/alipay/ma/decode/DecodeResult;)[Lcom/alipay/ma/decode/DecodeResult;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    iput-boolean v1, v3, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarized:Z

    .line 9
    invoke-static {v3, v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    const-string/jumbo v3, "recognize rs binarize code"

    .line 10
    invoke-static {v0, v3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doProcessBinary exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/RSMaEngineAPI$2;->f:Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-static {v0, v2}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->b(Lcom/alipay/mobile/binarize/RSMaEngineAPI;Z)Z

    return-void
.end method
