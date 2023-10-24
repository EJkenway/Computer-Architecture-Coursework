.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->removeContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$302(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$202(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$402(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
