.class public Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARCORE_CAMERA_SOURCE_ERROR:I = 0x6a

.field public static final ARCORE_UNKNOWN_ERROR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "LoadARCoreHelper"

.field private static final arCoreDetectorClassName:Ljava/lang/String; = "com.alipay.mobile.nebulaarcore.webar.ARCoreDetector"

.field private static final arCoreHelperClassName:Ljava/lang/String; = "com.alipay.mobile.nebulaarcore.webar.ARCoreHelper"

.field private static final arCoreSessionClassName:Ljava/lang/String; = "com.alipay.mobile.nebulaarcore.webar.ARCoreSession"

.field private static bundleName:Ljava/lang/String; = "com.alipay.android.nebulaarcore"

.field private static mClassLoader:Ljava/lang/ClassLoader;


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

.method public static checkARCoreAvailability(Landroid/content/Context;Lorg/json/JSONObject;Landroid/webkit/ValueCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "com.alipay.mobile.nebulaarcore.webar.ARCoreHelper"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "LoadARCoreHelper"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "checkARCoreAvailability"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Lorg/json/JSONObject;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Landroid/webkit/ValueCallback;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-static {v1, v3, v5, v4}, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-string p0, "checkARCoreAvailability getARCoreHelperClassFailed "

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkARCoreAvailability isInstallRequested: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getARCoreDetectorClass()Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "com.alipay.mobile.nebulaarcore.webar.ARCoreDetector"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getARCoreSessionClass()Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "com.alipay.mobile.nebulaarcore.webar.ARCoreSession"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->mClassLoader:Ljava/lang/ClassLoader;

    :cond_1
    return-object v1
.end method

.method private static getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/webar/LoadARCoreHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
