.class public Lcom/alipay/camera/base/AntCamera$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setOneShotPreviewCallback(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
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
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$4;->this$0:Lcom/alipay/camera/base/AntCamera;

    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$4;->val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$4;->this$0:Lcom/alipay/camera/base/AntCamera;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$4;->val$cb:Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;->onPreviewFrameProxy([BLcom/alipay/camera/base/AntCamera;)V

    return-void
.end method
