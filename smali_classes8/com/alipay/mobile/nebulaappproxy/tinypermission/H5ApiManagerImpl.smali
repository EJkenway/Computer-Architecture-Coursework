.class public Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;


# static fields
.field public static final DEBUG_APP_INFO_RPC_NAME:Ljava/lang/String; = "alipay.openservice.pkgcore.developpackage.download"

.field public static final DEBUG_APP_INFO_RPC_NAME_MO:Ljava/lang/String; = "gmp.openplatform.developPackage.developPackageDownload"

.field public static final DEBUG_AUTH_RPC_NAME:Ljava/lang/String; = "alipay.openservice.pkgcore.packagepermission.check"

.field public static final DEBUG_AUTH_RPC_NAME_MO:Ljava/lang/String; = "gmp.openplatform.developPackage.permissionCheck"

.field public static final STARTPARAMS_IGNORE_HTTP_REQUEST_PERMISSION:Ljava/lang/String; = "ignoreHttpReqPermission"

.field private static a:Ljava/lang/String; = "H5TinyApiManagerImpl"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public doPreloadJob(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl;Ljava/lang/String;)V

    const-string p1, "IO"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getAppxVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public interceptByMST(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isUCFailFallbackAppSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getUcFailFallbackAppBlacklist()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "all"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public removeAllPermissionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
