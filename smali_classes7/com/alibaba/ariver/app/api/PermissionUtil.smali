.class public Lcom/alibaba/ariver/app/api/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->getRequestCode()I

    move-result v1

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->addPermRequstCallback(ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
