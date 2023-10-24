.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/android/split/ILogger;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SplitInstallInfoProvider"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/split/BeanFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/ILogger;

    sput-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->h()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.android.dynamic.apk.fused.modules"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    const-string v4, ","

    .line 4
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "App has no fused modules."

    invoke-interface {v1, v4, v3}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->i()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v3, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Adding splits from package manager: %s"

    invoke-interface {v3, v2, v4}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No splits are found or app cannot be found in package manager."

    invoke-interface {v1, v3, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :goto_1
    invoke-static {}, Lcom/alibaba/android/split/SplitIdGetterHolder;->a()Lcom/alibaba/android/split/SplitIdGetter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Lcom/alibaba/android/split/SplitIdGetter;->getIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "config."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "\\.config\\."

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method private final e()Lcom/alibaba/android/split/core/splitinstall/MetaDataSplitsInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.android.vending.splits"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No metadata found in AndroidManifest."

    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/d;

    invoke-direct {v1, v0}, Lcom/alibaba/android/split/core/splitinstall/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/d;->b()Lcom/alibaba/android/split/core/splitinstall/MetaDataSplitsInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t parse languages metadata."

    invoke-interface {v1, v3, v2}, Lcom/alibaba/android/split/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return-object v0

    .line 8
    :catch_0
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Resource with languages metadata doesn\'t exist."

    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final h()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "App has no applicationInfo or metaData"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 4
    :catch_0
    sget-object v2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "App is not found in PackageManager"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/android/split/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 2
    :catch_0
    sget-object v2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a:Lcom/alibaba/android/split/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "App is not found in PackageManager"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/android/split/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->e()Lcom/alibaba/android/split/core/splitinstall/MetaDataSplitsInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v4}, Lcom/alibaba/android/split/core/splitinstall/MetaDataSplitsInfo;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
