.class public Lcom/kwai/sodler/lib/kwai/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/kwai/b/a$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwai.sodler.lib.kwai.b.a"

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwai/sodler/lib/kwai/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAutoUnWrapStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sResContextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sAutoUnWrapStackList:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sResContextCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;ILjava/lang/String;)Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p3}, Lcom/kwai/sodler/lib/kwai/b/a;->ft(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/kwai/sodler/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/kwai/sodler/lib/kwai/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a;->ft(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object v0

    const-string v1, "replaceExternalResources pluginId: "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/a/a;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/sodler/lib/kwai/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", wrappedResources: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , plugin: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isLoaded(): false"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a;->ft(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/kwai/sodler/lib/kwai/b/b;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/kwai/sodler/lib/kwai/b/a;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/kwai/sodler/lib/kwai/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kwai/sodler/lib/kwai/b/a;->dH(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kwai/sodler/lib/kwai/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwai/sodler/lib/kwai/b/a$1;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwai/sodler/lib/kwai/b/a$a;)Z
    .locals 9

    sget-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->f(Lcom/kwai/sodler/lib/kwai/b/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->g(Lcom/kwai/sodler/lib/kwai/b/a$a;)I

    invoke-static {p1, v0}, Lcom/kwai/sodler/lib/kwai/b/a$a;->a(Lcom/kwai/sodler/lib/kwai/b/a$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->h(Lcom/kwai/sodler/lib/kwai/b/a$a;)I

    move-result p0

    if-lt p0, v2, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->f(Lcom/kwai/sodler/lib/kwai/b/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->e(Lcom/kwai/sodler/lib/kwai/b/a$a;)V

    return v4

    :cond_3
    invoke-static {p1, v0}, Lcom/kwai/sodler/lib/kwai/b/a$a;->a(Lcom/kwai/sodler/lib/kwai/b/a$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_4
    array-length v5, v0

    if-ge p1, v5, :cond_7

    aget-object v5, v0, p1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/kwai/sodler/lib/kwai/b/a;->getAutoUnWrapStackList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    return v3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p1, p1, 0x1

    array-length v7, v0

    if-ge p1, v7, :cond_4

    sget-object v7, Lcom/kwai/sodler/lib/kwai/b/a;->CLAZZ_NAME:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "wrapContextIfNeed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v0, p1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getBaseContext"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_4

    return v3

    :cond_7
    return v4
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a;->ft(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/kwai/sodler/lib/kwai/b/b;

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/kwai/sodler/lib/kwai/b/a;->returnUnWrappedContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_3

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/sodler/lib/kwai/b/c;

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Lcom/kwai/sodler/lib/kwai/b/c;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/kwai/sodler/lib/kwai/b/a;->a(Landroid/content/Context;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/sodler/lib/kwai/b/d;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Lcom/kwai/sodler/lib/kwai/b/d;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/sodler/lib/kwai/b/e;

    invoke-direct {v0, p0, p1}, Lcom/kwai/sodler/lib/kwai/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lcom/kwai/sodler/lib/kwai/b/e;

    invoke-direct {v0, p0, p1}, Lcom/kwai/sodler/lib/kwai/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a;->ft(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/kwai/a;->IG()Lcom/kwai/sodler/lib/kwai/kwai/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static dH(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    invoke-static {p0}, Lcom/kwai/sodler/lib/kwai/b/a;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lcom/kwai/sodler/lib/kwai/b/b;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/kwai/sodler/lib/kwai/b/b;

    invoke-interface {p0}, Lcom/kwai/sodler/lib/kwai/b/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ft(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;
    .locals 1

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/i;->Iz()Lcom/kwai/sodler/lib/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwai/sodler/lib/a/d;->fr(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/a/a;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/kwai/sodler/lib/kwai/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/kwai/sodler/lib/kwai/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAutoUnWrapStackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sAutoUnWrapStackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sensorsdata.analytics.android.sdk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static returnUnWrappedContext(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lcom/kwai/sodler/lib/kwai/b/a;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/sodler/lib/kwai/b/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->a(Lcom/kwai/sodler/lib/kwai/b/a$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->b(Lcom/kwai/sodler/lib/kwai/b/a$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {v1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->c(Lcom/kwai/sodler/lib/kwai/b/a$a;)I

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {v1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->d(Lcom/kwai/sodler/lib/kwai/b/a$a;)I

    move-result v3

    if-lt v3, v0, :cond_3

    invoke-static {p0, v1}, Lcom/kwai/sodler/lib/kwai/b/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/kwai/b/a$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->e(Lcom/kwai/sodler/lib/kwai/b/a$a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lcom/kwai/sodler/lib/kwai/b/a$a;->e(Lcom/kwai/sodler/lib/kwai/b/a$a;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/kwai/b/a$a;->a(Lcom/kwai/sodler/lib/kwai/b/a$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/kwai/sodler/lib/kwai/b/a$a;->a(Lcom/kwai/sodler/lib/kwai/b/a$a;J)J

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/kwai/sodler/lib/kwai/b/a$a;

    invoke-direct {p0, v2}, Lcom/kwai/sodler/lib/kwai/b/a$a;-><init>(B)V

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    instance-of v0, p0, Lcom/kwai/sodler/lib/kwai/b/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/kwai/sodler/lib/kwai/b/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Lcom/kwai/sodler/lib/kwai/b/b;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/kwai/sodler/lib/kwai/b/b;

    invoke-interface {v0}, Lcom/kwai/sodler/lib/kwai/b/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwai/sodler/lib/kwai/b/b;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/kwai/sodler/lib/kwai/b/b;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    return-object p0
.end method
