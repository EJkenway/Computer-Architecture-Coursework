.class public Lcom/alibaba/android/split/core/plugin/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/android/split/core/plugin/ResourceManager;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    const-string v3, "addAssetPath"

    invoke-static {p0, v3, v0, v2, p1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addAssetPath completed with cookie:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not addAssetPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/res/AssetManager;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "getCookieName"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static f()Lcom/alibaba/android/split/core/plugin/ResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Lcom/alibaba/android/split/core/plugin/ResourceManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/android/split/core/plugin/ResourceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Lcom/alibaba/android/split/core/plugin/ResourceManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/android/split/core/plugin/ResourceManager;

    invoke-direct {v1}, Lcom/alibaba/android/split/core/plugin/ResourceManager;-><init>()V

    sput-object v1, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Lcom/alibaba/android/split/core/plugin/ResourceManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Lcom/alibaba/android/split/core/plugin/ResourceManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/alibaba/android/split/core/plugin/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public c([Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/android/split/core/internal/InternalHacker;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/android/split/core/internal/InternalHacker;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    const-class v0, [Ljava/lang/String;

    const-string v1, "mSplitResDirs"

    invoke-static {p2, v1, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    instance-of p2, p1, Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mResources"

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_1
    .catch Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    return-object p1
.end method

.method public g()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/ResourceManager;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public h([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.app.ResourcesManager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-class v2, Landroid/util/ArrayMap;

    const-string v3, "mResourceImpls"

    invoke-static {v0, v3, v2}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-class v3, [Ljava/lang/String;

    const-string v4, "mSplitResDirs"

    invoke-static {v2, v4, v3}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
