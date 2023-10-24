.class public Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/IApplicationInstaller;


# static fields
.field public static NEBULA_FALLBACK_APP_ID:Ljava/lang/String; = "NebulaFallBackAppId"


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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string p0, "H5App"

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-interface {p0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    return-void
.end method


# virtual methods
.method public installApplication(Lcom/alipay/mobile/framework/app/StartAppParams;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getTargetAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "H5IApplicationInstallerImpl"

    const-string p2, "installApplication appId is null "

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "URGENT_DISPLAY"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
