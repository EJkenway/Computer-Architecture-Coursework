.class public Ltv/danmaku/ijk/media/widget/CameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v2, 0x2

    iput v2, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 4
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v3, v3, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "initCamera error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C16(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, v1, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    iput v0, v2, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 10
    iget-object v0, v2, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 12
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v2, v2, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_4
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView$2;->this$0:Ltv/danmaku/ijk/media/widget/CameraView;

    iput v0, v3, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 14
    iget-object v0, v3, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
