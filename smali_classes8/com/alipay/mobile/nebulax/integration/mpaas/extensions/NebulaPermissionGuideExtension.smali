.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/extension/PermissionGuildePoint;


# static fields
.field private static final a:Ljava/lang/String; = "NebulaPermissionGuideExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionGuideExtension;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z

    move-result p1

    return p1
.end method
