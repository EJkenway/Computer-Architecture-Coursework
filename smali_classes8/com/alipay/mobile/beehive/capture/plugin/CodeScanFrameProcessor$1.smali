.class public Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->process([BLandroid/hardware/Camera;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->h:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->a:[B

    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->b:Landroid/hardware/Camera;

    iput p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->c:I

    iput p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->d:I

    iput p6, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->e:I

    iput p7, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->f:I

    iput p8, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->h:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->a:[B

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->b:Landroid/hardware/Camera;

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->c:I

    iget v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->d:I

    iget v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->e:I

    iget v6, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->f:I

    iget v7, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->g:I

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;->h:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "process### exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
