.class public Lcom/alipay/camera/base/AntCamera$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/base/AntCamera;->setZoomChangeListener(Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/base/AntCamera;

.field public final synthetic val$listenerProxy:Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/AntCamera$5;->this$0:Lcom/alipay/camera/base/AntCamera;

    iput-object p2, p0, Lcom/alipay/camera/base/AntCamera$5;->val$listenerProxy:Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alipay/camera/base/AntCamera$5;->this$0:Lcom/alipay/camera/base/AntCamera;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera/base/AntCamera$5;->val$listenerProxy:Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera/base/AntCamera$OnZoomChangeListenerProxy;->onZoomChangeProxy(IZLcom/alipay/camera/base/AntCamera;)V

    return-void
.end method
