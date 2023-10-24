.class public Lcom/alibaba/android/split/core/internal/ApkLoaderV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/internal/ApkLoader;


# static fields
.field private static final a:Ljava/lang/String; = ".dex"

.field private static final b:Ljava/lang/String; = ".odex"

.field private static final c:Ljava/lang/String; = "android.content.pm.IPackageManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".dex"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".odex"

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "registerDexModule"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x0

    aput-object p1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1770

    .line 6
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v0
.end method

.method public loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 8

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/alibaba/android/split/core/internal/ApkLoaderV29;->b(Ljava/io/File;)Z

    move-result p1

    .line 2
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo p3, "xiaomi"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "M2007J1SC"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    const/4 p1, 0x1

    :cond_0
    return p1

    .line 4
    :cond_1
    new-instance v4, Lcom/alibaba/android/split/core/internal/q;

    invoke-direct {v4}, Lcom/alibaba/android/split/core/internal/q;-><init>()V

    .line 5
    new-instance v6, Lcom/alibaba/android/split/core/internal/p;

    invoke-direct {v6}, Lcom/alibaba/android/split/core/internal/p;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v7, p5

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/split/core/internal/a;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/alibaba/android/split/core/internal/DexElementsMaker;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/DexOptJudger;Z)Z

    move-result p1

    return p1
.end method

.method public loadNativeLib(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/split/core/internal/f;->b(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V

    return-void
.end method
