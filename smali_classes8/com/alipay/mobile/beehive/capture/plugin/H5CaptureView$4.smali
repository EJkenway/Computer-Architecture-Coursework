.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingFrameCovertAndDeliver(II[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->f:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->a:[B

    iput p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->b:I

    iput p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->c:I

    iput p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->d:I

    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->f:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->a:[B

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->b:I

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->c:I

    iget v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->d:I

    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pendingSendFrame:### Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
