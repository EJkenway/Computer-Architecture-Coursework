.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraPostRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field public curTimeStamp:J

.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->curTimeStamp:J

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->curTimeStamp:J

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$400(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->curCameraStateValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CameraScanHandler"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
