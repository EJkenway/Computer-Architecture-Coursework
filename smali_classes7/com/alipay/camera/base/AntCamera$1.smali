.class public Lcom/alipay/camera/base/AntCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field public final synthetic val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$1;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/camera/base/AntCamera;->access$002(Lcom/alipay/camera/base/AntCamera;I)I

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAutoFocus-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/camera/base/AntCamera;->access$100(Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/camera/base/AntCamera$1;->this$0:Lcom/alipay/camera/base/AntCamera;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$1;->val$cbProxy:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;->onAutoFocusProxy(ZLcom/alipay/camera/base/AntCamera;)V

    return-void
.end method
