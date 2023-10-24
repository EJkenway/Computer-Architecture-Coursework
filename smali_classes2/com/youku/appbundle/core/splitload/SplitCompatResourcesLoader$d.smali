.class public abstract Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/lang/reflect/Field;

.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentActivityThread"

    invoke-static {v0, v3, v2}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "addAssetPath"

    invoke-static {v0, v2, v1}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ContextImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getApkAssets"

    invoke-static {v0, v2, v1}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static f()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ApkAssets"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getAssetPath"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static g()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "getCookieName"

    invoke-static {v0, v2, v1}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.LoadedApk"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public static i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->j()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ResourcesManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public static k()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActiveResources"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->g:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->g:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->j()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActiveResources"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->h:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->h:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static m()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActivities"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static n()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPackages"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->e:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static o()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mResourcePackages"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->f:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->f:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static p()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mResources"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static q()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "mResources"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->i:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->i:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static r()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->k:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->h()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mResources"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->k:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->k:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static s()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "mStringBlocks"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static t()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTheme"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static u()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->j:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "mTheme"

    invoke-static {v0, v1}, Lcom/youku/appbundle/core/splitload/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->j:Ljava/lang/reflect/Field;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method
