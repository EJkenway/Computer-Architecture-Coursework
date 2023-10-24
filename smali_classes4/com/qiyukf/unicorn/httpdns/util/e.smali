.class public final Lcom/qiyukf/unicorn/httpdns/util/e;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/httpdns/util/e$_lancet;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/util/e;->a:Ljava/util/Random;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/qiyukf/unicorn/httpdns/util/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/qiyukf/unicorn/httpdns/util/e;->c:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/util/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/unicorn/httpdns/util/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/util/e;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/util/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/qiyukf/unicorn/httpdns/util/e;->c:Z

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/util/e$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/httpdns/util/e$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "wifi_unknown"

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "wifi_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "phone"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_8

    .line 15
    invoke-static {p0}, Lcom/qiyukf/unicorn/httpdns/util/e$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "46000"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "46001"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "unicom"

    goto :goto_2

    :cond_5
    const-string v1, "46003"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "telecom"

    goto :goto_2

    :cond_6
    move-object v2, p0

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "mobile"

    .line 19
    :cond_8
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mobile_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    const-string p0, "mobile_cellphone"

    :goto_3
    move-object v2, p0

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eq p0, v4, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb

    if-eq p0, v0, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    sput-boolean v4, Lcom/qiyukf/unicorn/httpdns/util/e;->c:Z

    .line 23
    :cond_b
    :goto_4
    sput-object v2, Lcom/qiyukf/unicorn/httpdns/util/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/qiyukf/unicorn/httpdns/util/e;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiyukf/unicorn/httpdns/util/e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
