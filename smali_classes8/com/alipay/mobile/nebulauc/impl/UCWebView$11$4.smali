.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;

.field public final synthetic val$permissionCallBack:Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;->this$1:Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;->val$permissionCallBack:Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(Z)V
    .locals 1

    const-string p1, "H5UCWebView"

    const-string/jumbo v0, "onGeneralPermissionsShowPrompt onNegative"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;->val$permissionCallBack:Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;->deny()V

    return-void
.end method

.method public onPositive()V
    .locals 2

    const-string v0, "H5UCWebView"

    const-string/jumbo v1, "onGeneralPermissionsShowPrompt onPositive"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;->val$permissionCallBack:Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;->allow()V

    return-void
.end method
