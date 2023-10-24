.class public Lcom/taobao/android/nav/NavSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "newNav"

.field private static final b:Ljava/lang/String; = "newNav"

.field private static final c:Ljava/lang/String; = "open"

.field private static d:Ljava/lang/String;


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

.method public static a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/taobao/android/nav/NavSwitch;->d:Ljava/lang/String;

    const-string v1, "true"

    const/4 v2, 0x1

    const-string v3, ".newNav"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v3}, Lcom/taobao/android/nav/NavSwitch;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/taobao/android/nav/NavSwitch;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string v0, "open"

    const-string v5, "false"

    const-string v6, "newNav"

    if-nez p0, :cond_5

    .line 3
    invoke-static {v3}, Lcom/taobao/android/nav/NavSwitch;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 4
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p0

    invoke-virtual {p0, v6, v0, v5}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/taobao/android/nav/NavSwitch$a;

    invoke-direct {v8, p0}, Lcom/taobao/android/nav/NavSwitch$a;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v7, v6, v8, v4}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/NavSwitch;->d:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_6
    sput-object v5, Lcom/taobao/android/nav/NavSwitch;->d:Ljava/lang/String;

    .line 9
    :goto_2
    invoke-static {v3}, Lcom/taobao/android/nav/NavSwitch;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/taobao/android/nav/NavSwitch;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
