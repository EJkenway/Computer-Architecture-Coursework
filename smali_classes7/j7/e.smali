.class public final Lj7/e;
.super Ljava/lang/Object;
.source "SlardarProperties.java"


# static fields
.field public static a:Ljava/util/Properties;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lj7/e;->a:Ljava/util/Properties;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lj7/e;->a:Ljava/util/Properties;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "slardar.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lj7/e;->a:Ljava/util/Properties;

    invoke-virtual {v1, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lj7/e;->a:Ljava/util/Properties;

    invoke-virtual {v1, p0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
