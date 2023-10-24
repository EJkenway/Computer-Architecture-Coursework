.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;->a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;->b:Ljava/util/List;

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final checkPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    return-object p1

    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    return-object p1
.end method

.method public final getCarePermissionTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile-lbs"

    return-object v0
.end method

.method public final overridePermissionGuideBehavior(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result p2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gpsSwitchOpen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object p2, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object p2, v0, v1

    .line 7
    :goto_0
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;

    invoke-direct {p2, p1, v0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;-><init>(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)V

    return-object p2
.end method
