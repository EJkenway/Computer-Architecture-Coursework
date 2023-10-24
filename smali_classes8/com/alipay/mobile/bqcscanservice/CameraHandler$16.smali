.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$postcode:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$postcode:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    const/4 v1, 0x5

    iput v1, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "In release()"

    aput-object v3, v0, v2

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, ", considerContext: "

    aput-object v3, v0, v2

    sget-boolean v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    const-string v3, ", "

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$context:Landroid/content/Context;

    aput-object v2, v0, v1

    const-string v1, "CameraScanHandler"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$postcode:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$postcode:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    :cond_2
    :goto_0
    return-void
.end method
