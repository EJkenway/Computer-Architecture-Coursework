.class public final Lcom/alipay/mobile/nebula/util/H5Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/util/H5Utils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5Utils$2;->val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/H5Utils$2;->val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "requestPermissions onRequestPermissionsResult "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "H5Utils"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5Utils$2;->val$h5PermissionCallback:Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;->onRequestPermissionsResult(Z)V

    :cond_0
    return-void
.end method
