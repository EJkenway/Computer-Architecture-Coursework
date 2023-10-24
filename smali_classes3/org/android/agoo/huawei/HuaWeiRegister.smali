.class public Lorg/android/agoo/huawei/HuaWeiRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaWeiRegister"

.field public static isChannelRegister:Z


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

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/android/agoo/huawei/HuaWeiRegister;->getToken(Landroid/content/Context;)V

    return-void
.end method

.method private static checkDevice()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static getToken(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/huawei/HuaWeiRegister$2;

    invoke-direct {v0, p0}, Lorg/android/agoo/huawei/HuaWeiRegister$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static register(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/android/agoo/huawei/HuaWeiRegister;->registerBundle(Landroid/app/Application;Z)V

    return-void
.end method

.method public static registerBundle(Landroid/app/Application;Z)V
    .locals 5

    const-string v0, "HuaWeiRegister"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean p1, Lorg/android/agoo/huawei/HuaWeiRegister;->isChannelRegister:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "register not in main process, return"

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/android/agoo/huawei/HuaWeiRegister;->checkDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_1

    .line 5
    new-instance p1, Lorg/android/agoo/huawei/HuaweiMsgParseImpl;

    invoke-direct {p1}, Lorg/android/agoo/huawei/HuaweiMsgParseImpl;-><init>()V

    invoke-static {p1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v2, Lorg/android/agoo/huawei/HuaWeiRegister$1;

    invoke-direct {v2, p0}, Lorg/android/agoo/huawei/HuaWeiRegister$1;-><init>(Landroid/app/Application;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p0, "register checkDevice false"

    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "register"

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
