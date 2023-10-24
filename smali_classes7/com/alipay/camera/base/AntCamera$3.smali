.class public Lcom/alipay/camera/base/AntCamera$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setAutoFocusMoveCallback(Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field public final synthetic val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$3;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/camera/base/AntCamera;->access$002(Lcom/alipay/camera/base/AntCamera;I)I

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFocusMoving-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/camera/base/AntCamera;->access$100(Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$3;->this$0:Lcom/alipay/camera/base/AntCamera;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$3;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;->onAutoFocusMovingProxy(ZLcom/alipay/camera/base/AntCamera;)V

    return-void
.end method
