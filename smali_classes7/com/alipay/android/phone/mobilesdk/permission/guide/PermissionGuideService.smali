.class public abstract Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkPermissionStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.end method

.method public abstract checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.end method

.method public abstract getPermissionGuideContent(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
.end method

.method public abstract hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract hasPermission(Ljava/lang/String;)Z
.end method

.method public abstract hasPermissionGuidePath(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
.end method

.method public abstract isPermissionGuideFloatShow(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
.end method

.method public abstract isPermissionGuideValid(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)[Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;)V
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;Z)V
.end method

.method public abstract startExpandPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z
.end method

.method public abstract startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startPermissionPathActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
.end method

.method public abstract startPermissionPathActivity(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
.end method

.method public abstract stopPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
.end method
