.class public Lorg/android/agoo/mezu/MeizuRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/mezu/MeizuRegister$MeizuMsgParseImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MeizuPush"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDevice(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.meizu.product.model"

    .line 1
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "meizu"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "22c4185e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "ro.product.other.brand"

    .line 3
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unisoc"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MeizuPush"

    const-string v3, "checkDevice"

    .line 5
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MeizuPush"

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/mezu/MeizuRegister;->checkDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "not meizu return"

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lorg/android/agoo/mezu/MeizuRegister;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "not in main process, return"

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Lorg/android/agoo/mezu/MeizuRegister$MeizuMsgParseImpl;

    invoke-direct {p0}, Lorg/android/agoo/mezu/MeizuRegister$MeizuMsgParseImpl;-><init>()V

    invoke-static {p0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 8
    sget-object p0, Lorg/android/agoo/mezu/MeizuRegister;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "register"

    .line 9
    invoke-static {v0, p2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
