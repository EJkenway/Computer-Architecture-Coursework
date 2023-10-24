.class public Lcom/alipay/camera/base/AntCamera$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setPreviewCallbackWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field public final synthetic val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$2;->val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$208(Lcom/alipay/camera/base/AntCamera;)I

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$008(Lcom/alipay/camera/base/AntCamera;)I

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$200(Lcom/alipay/camera/base/AntCamera;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->access$300(Lcom/alipay/camera/base/AntCamera;)Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndFirstPreviewFrame(J)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$2;->this$0:Lcom/alipay/camera/base/AntCamera;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$2;->val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;->onPreviewFrameProxy([BLcom/alipay/camera/base/AntCamera;)V

    return-void
.end method
