.class public final Lcom/youku/appbundle/core/splitload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/youku/appbundle/core/extension/AABExtension;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/youku/appbundle/core/splitload/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/youku/appbundle/core/extension/AABExtension;->getInstance()Lcom/youku/appbundle/core/extension/AABExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/d;->a:Lcom/youku/appbundle/core/extension/AABExtension;

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/d;->a:Lcom/youku/appbundle/core/extension/AABExtension;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/youku/appbundle/core/extension/AABExtension;->activeApplication(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/youku/appbundle/core/extension/AABExtensionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitLoadException;

    const/16 v1, -0x19

    invoke-direct {v0, v1, p1}, Lcom/youku/appbundle/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/d;->a:Lcom/youku/appbundle/core/extension/AABExtension;

    invoke-virtual {v0, p1, p2}, Lcom/youku/appbundle/core/extension/AABExtension;->createAndActivateSplitProviders(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/youku/appbundle/core/extension/AABExtensionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/youku/appbundle/core/splitload/SplitLoadException;

    const/16 v0, -0x1a

    invoke-direct {p2, v0, p1}, Lcom/youku/appbundle/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/d;->a:Lcom/youku/appbundle/core/extension/AABExtension;

    invoke-virtual {v0, p1, p2}, Lcom/youku/appbundle/core/extension/AABExtension;->createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/youku/appbundle/core/splitload/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/d;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    instance-of p2, p1, Lcom/youku/appbundle/core/extension/AABExtensionException;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Lcom/youku/appbundle/core/splitload/SplitLoadException;

    const/16 v0, -0x18

    invoke-direct {p2, v0, p1}, Lcom/youku/appbundle/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public e(Landroid/app/Application;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitLoadException;

    const/16 v1, -0x19

    invoke-direct {v0, v1, p1}, Lcom/youku/appbundle/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
