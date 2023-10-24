.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDXEnv;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_DX_ENV:J = 0x2030708e2e320aL

.field private static final a:Ljava/lang/String; = "1"

.field private static final b:Ljava/lang/String; = "-1"

.field private static final c:Ljava/lang/String; = "platform"

.field private static final d:Ljava/lang/String; = "platformdetail"

.field private static final e:Ljava/lang/String; = "platformmodel"

.field private static final f:Ljava/lang/String; = "osversion"

.field private static final g:Ljava/lang/String; = "appversion"

.field private static final h:Ljava/lang/String; = "sdkversion"

.field private static final i:Ljava/lang/String; = "systemtime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    .line 3
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "platform"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "1"

    return-object p1

    :cond_2
    const-string v2, "platformdetail"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "-1"

    return-object p1

    :cond_3
    const-string v2, "platformmodel"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string v2, "osversion"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string v2, "appversion"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p2, :cond_6

    return-object v0

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    .line 13
    :cond_7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 15
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_8
    const-string p2, "sdkversion"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "3.9.0.1"

    return-object p1

    :cond_9
    const-string p2, "systemtime"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    return-object v0
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "dx_env"

    return-object v0
.end method
