.class public Lorg/android/agoo/xiaomi/MiPushRegistar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/xiaomi/MiPushRegistar$XiaoMiNotifyListener;
    }
.end annotation


# static fields
.field private static final BLACKSHARK:Ljava/lang/String; = "blackshark"

.field private static final REDMI:Ljava/lang/String; = "redmi"

.field private static final TAG:Ljava/lang/String; = "MiPushRegistar"

.field private static final XIAOMI:Ljava/lang/String; = "xiaomi"

.field private static final brand:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/android/agoo/xiaomi/MiPushRegistar;->brand:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDevice()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/android/agoo/xiaomi/MiPushRegistar;->brand:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "redmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "blackshark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lorg/android/agoo/xiaomi/MiPushRegistar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "MiPushRegistar"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "register not in main process, return"

    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/android/agoo/xiaomi/MiPushRegistar;->checkDevice()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const-string p3, "register begin"

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lorg/android/agoo/xiaomi/MiPushRegistar$XiaoMiNotifyListener;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lorg/android/agoo/xiaomi/MiPushRegistar$XiaoMiNotifyListener;-><init>(Lorg/android/agoo/xiaomi/MiPushRegistar$1;)V

    invoke-static {p3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "register"

    .line 7
    invoke-static {v0, p2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiPushRegistar"

    const-string v2, "unregister"

    .line 2
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
