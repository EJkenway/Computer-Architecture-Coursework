.class public Lcom/noah/adn/huichuan/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = ""

.field private static final d:Ljava/lang/String; = "8"

.field private static final e:Ljava/lang/String; = "2.2.2"

.field private static final f:I = 0xe

.field private static final g:I = 0x4

.field private static h:Z = false

.field private static i:Z = true

.field private static j:Z = false

.field private static k:Ljava/lang/String; = ""


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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->a:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    sget-object v1, Lcom/noah/adn/huichuan/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 7
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unknown"

    if-eqz v0, :cond_f

    .line 2
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "phone"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 4
    sget-object v3, Lcom/noah/adn/huichuan/utils/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 6
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-boolean v4, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    sget-boolean v2, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 17
    :cond_4
    sput-object v3, Lcom/noah/adn/huichuan/utils/a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "46011"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "46009"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "46007"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "46006"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "46005"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "46004"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "46003"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "46002"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "46001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "46000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Other-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ChinaTietong"

    return-object v0

    :pswitch_1
    const-string v0, "ChinaUnicom"

    return-object v0

    :pswitch_2
    const-string v0, "ChinaMobile"

    return-object v0

    :cond_f
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2f60c6e -> :sswitch_9
        0x2f60c6f -> :sswitch_8
        0x2f60c70 -> :sswitch_7
        0x2f60c71 -> :sswitch_6
        0x2f60c72 -> :sswitch_5
        0x2f60c73 -> :sswitch_4
        0x2f60c74 -> :sswitch_3
        0x2f60c75 -> :sswitch_2
        0x2f60c77 -> :sswitch_1
        0x2f60c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "2.2.2"

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/noah/adn/huichuan/utils/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "8"

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/a;->i:Z

    return v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x14

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.view.DisplayList"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez v0, :cond_4

    .line 6
    sput-boolean v1, Lcom/noah/adn/huichuan/utils/a;->i:Z

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    sput-boolean v1, Lcom/noah/adn/huichuan/utils/a;->i:Z

    .line 8
    :cond_4
    :goto_3
    sput-boolean v3, Lcom/noah/adn/huichuan/utils/a;->h:Z

    .line 9
    sget-boolean v0, Lcom/noah/adn/huichuan/utils/a;->i:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    const-string v0, "arm64-v8a"

    .line 1
    sget-boolean v1, Lcom/noah/adn/huichuan/utils/a;->j:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const-string v3, "x86"

    if-lt v1, v2, :cond_1

    const/16 v2, 0x10

    if-le v1, v2, :cond_5

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v4, "getprop ro.product.cpu.abi"

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sput-object v3, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "armeabi-v7a"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "armv7"

    .line 10
    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-object v1, v4

    :catchall_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :cond_5
    :goto_1
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    const-string v0, "os.arch"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "i686"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sput-object v3, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    .line 18
    :cond_6
    :goto_2
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    .line 19
    sput-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/noah/adn/huichuan/utils/a;->j:Z

    .line 21
    sget-object v0, Lcom/noah/adn/huichuan/utils/a;->k:Ljava/lang/String;

    return-object v0
.end method
