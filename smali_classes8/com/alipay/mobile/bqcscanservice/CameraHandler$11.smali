.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "post In openCamera()"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$402(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)J

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startPreview()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    return-void
.end method
