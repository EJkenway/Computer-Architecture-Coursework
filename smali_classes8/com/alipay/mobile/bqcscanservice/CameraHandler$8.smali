.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field public final synthetic val$parameters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->val$parameters:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "In configAndOpenCamera()"

    aput-object v3, v1, v2

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "CameraScanHandler"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->val$parameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->val$parameters:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->openCamera()V

    return-void
.end method
