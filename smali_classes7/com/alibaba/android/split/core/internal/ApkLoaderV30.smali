.class public Lcom/alibaba/android/split/core/internal/ApkLoaderV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/internal/ApkLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 8

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    const-string p4, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 2
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "registerDexModule"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, p2

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {p5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p5, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p3, 0x0

    aput-object p3, p5, v3

    invoke-virtual {p4, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, 0x1770

    .line 5
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    return v3

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p2

    .line 7
    :cond_0
    new-instance v4, Lcom/alibaba/android/split/core/internal/q;

    invoke-direct {v4}, Lcom/alibaba/android/split/core/internal/q;-><init>()V

    .line 8
    new-instance v6, Lcom/alibaba/android/split/core/internal/p;

    invoke-direct {v6}, Lcom/alibaba/android/split/core/internal/p;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v7, p5

    .line 9
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
