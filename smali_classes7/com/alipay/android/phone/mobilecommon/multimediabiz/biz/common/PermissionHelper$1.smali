.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/api/permission/OnPermissionResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermission(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;->onRequestPermission(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;)V

    :cond_0
    return-void
.end method
