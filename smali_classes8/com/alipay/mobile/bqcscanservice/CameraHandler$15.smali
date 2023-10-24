.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postDelayed(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "The curCameraState is "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraScanHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
