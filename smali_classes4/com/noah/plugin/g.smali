.class public Lcom/noah/plugin/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SdkVersionManager"

.field private static final b:Ljava/lang/String; = "noah_sdk_plugin_close"

.field private static final c:Ljava/lang/String; = "key_close"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/g;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/plugin/g$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/plugin/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/g$a;->a:Lcom/noah/plugin/g;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ".json"

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noah-plugin/qigsaw_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {v0}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getRootDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qigsaw_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "noah_sdk_plugin_close"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_close"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/g;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/plugin/g;->d:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/plugin/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/plugin/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "splits"

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/noah/plugin/g;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/noah/plugin/g;->d:Ljava/util/List;

    const-string v4, "splitName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/noah/plugin/g;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "noah_sdk_plugin_close"

    .line 15
    invoke-static {p1, v0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_close"

    .line 17
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
