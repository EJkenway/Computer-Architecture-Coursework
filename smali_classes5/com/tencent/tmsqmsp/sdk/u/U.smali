.class public Lcom/tencent/tmsqmsp/sdk/u/U;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final BEACON_ID_VERSION:Ljava/lang/String; = "4.1"

.field public static final COMMIT_HASH:Ljava/lang/String; = "7c379f8f8616b60feea1a972f87242927e7504ce"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tmsqmp"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/u/U;->load_so()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a(Landroid/content/Context;ILandroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native c(I)[Ljava/lang/String;
.end method

.method public static clearContent(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/base/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getOAID(Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)V
    .locals 1

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/base/e;

    invoke-direct {v0}, Lcom/tencent/tmsqmsp/sdk/base/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/tmsqmsp/sdk/base/e;->a(Lcom/tencent/tmsqmsp/sdk/base/IVendorCallback;)I

    return-void
.end method

.method public static getOAIDSync(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tmsqmsp/sdk/base/e;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getP()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/tencent/tmsbeacon/event/open/BeaconReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getSoPath"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getSDKIsAlive()Z
    .locals 1

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->getSDKIsAlive()Z

    move-result v0

    return v0
.end method

.method public static init_o(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/tmsqmsp/sdk/base/e;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private static load_so()Z
    .locals 3

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/u/U;->getP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->setmUid(Ljava/lang/String;)V

    return-void
.end method

.method public static startQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p5}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->setLogcat(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->startQmsp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static stopQ()V
    .locals 0

    invoke-static {}, Lcom/tencent/tmsqmsp/sdk/app/QmspSDK;->stopQmsp()V

    return-void
.end method
