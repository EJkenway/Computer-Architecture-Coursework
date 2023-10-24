.class public final Lcom/kwai/sodler/lib/kwai/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/kwai/a/a$a;,
        Lcom/kwai/sodler/lib/kwai/a/a$e;,
        Lcom/kwai/sodler/lib/kwai/a/a$f;,
        Lcom/kwai/sodler/lib/kwai/a/a$b;,
        Lcom/kwai/sodler/lib/kwai/a/a$c;,
        Lcom/kwai/sodler/lib/kwai/a/a$d;
    }
.end annotation


# static fields
.field private static Zu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static final Zv:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwai/sodler/lib/kwai/a/a;->Zu:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/sodler/lib/kwai/a/a;->Zv:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/sodler/lib/kwai/a/a;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/kwai/sodler/lib/kwai/a/a$d;->h(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/kwai/sodler/lib/kwai/a/a;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/kwai/sodler/lib/kwai/a/a$c;->f(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/kwai/sodler/lib/kwai/a/a;->e(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/kwai/sodler/lib/kwai/a/a$b;->d(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lcom/kwai/sodler/lib/kwai/a/a;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0, p1}, Lcom/kwai/sodler/lib/kwai/a/a$f;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lcom/kwai/sodler/lib/kwai/a/a;->d(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, p1}, Lcom/kwai/sodler/lib/kwai/a/a$e;->j(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Lcom/kwai/sodler/lib/kwai/a/a;->f(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, p1}, Lcom/kwai/sodler/lib/kwai/a/a$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lcom/kwai/sodler/lib/kwai/a/a;->Zv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/sodler/lib/kwai/a/a;->Zu:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/kwai/sodler/lib/kwai/a/a;->b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/kwai/sodler/lib/kwai/a/a;->Zu:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can not createResources for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "addOverlayPath"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "addAssetPath"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "android.content.res.MiuiResources"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 5

    const-string v0, "addAssetPath"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const-string v3, "addAssetPathAsSharedLibrary"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p0, v3, v4}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0, v0, v3}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/kwad/sdk/utils/r;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "addAssetPath"

    invoke-static {v0, p2, v1}, Lcom/kwad/sdk/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    :try_start_0
    const-string v1, "resourceDirs"

    invoke-static {p2, v1}, Lcom/kwad/sdk/utils/r;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/kwai/sodler/lib/kwai/a/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :try_start_1
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lcom/kwai/sodler/lib/kwai/a/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/kwai/sodler/lib/kwai/a/a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "android.content.res.MiuiResourcesImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "android.content.res.VivoResources"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "android.content.res.NubiaResources"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "android.content.res.HwResources"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "android.content.res.Resources"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
