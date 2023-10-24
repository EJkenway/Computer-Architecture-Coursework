.class public Lcom/taobao/android/nav/Nav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/nav/Nav$b;,
        Lcom/taobao/android/nav/Nav$c;,
        Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;,
        Lcom/taobao/android/nav/Nav$NavigationCanceledException;,
        Lcom/taobao/android/nav/Nav$NavExceptionHandler;,
        Lcom/taobao/android/nav/Nav$NavHookerExt;,
        Lcom/taobao/android/nav/Nav$NavHooker;,
        Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;,
        Lcom/taobao/android/nav/Nav$NavHookIntent;,
        Lcom/taobao/android/nav/Nav$NavAfterProcessor;,
        Lcom/taobao/android/nav/Nav$NavPreprocessor;,
        Lcom/taobao/android/nav/Nav$NavResolver;,
        Lcom/taobao/android/nav/Nav$NavLifecycle;,
        Lcom/taobao/android/nav/Nav$CallBack;
    }
.end annotation


# static fields
.field public static final KExtraReferrer:Ljava/lang/String; = "referrer"

.field public static final NAV_START_ACTIVITY_TIME:Ljava/lang/String; = "NAV_START_ACTIVITY_TIME"

.field public static final NAV_TO_URL_START_TIME:Ljava/lang/String; = "NAV_TO_URL_START_TIME"

.field public static a:Landroid/graphics/drawable/Drawable; = null

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/android/nav/Nav$NavHooker;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lcom/taobao/android/nav/Nav$NavExceptionHandler; = null

.field private static a:Lcom/taobao/android/nav/Nav$NavPreprocessor; = null

.field private static final a:Lcom/taobao/android/nav/Nav$NavResolver;

.field private static a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor; = null

.field private static a:Lcom/taobao/android/nav/ProcessorMonitor; = null

.field private static final a:Ljava/lang/String; = "Nav"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/nav/Nav$NavPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field private static a:[I = null

.field private static volatile b:Lcom/taobao/android/nav/Nav$NavResolver; = null

.field private static final b:Ljava/lang/String; = "INTENT_FILTER_LABEL"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/nav/Nav$NavAfterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/nav/Nav$NavPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/nav/Nav$NavLifecycle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/Intent;

.field private a:Landroidx/fragment/app/Fragment;

.field private a:Lcom/taobao/android/nav/NavContext;

.field private b:Z

.field private c:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/taobao/android/nav/Nav;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavPreprocessor;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/taobao/android/nav/Nav;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/taobao/android/nav/Nav;->c:Ljava/util/List;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/taobao/android/nav/Nav;->a:Landroid/util/SparseArray;

    .line 6
    sput-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    .line 7
    sput-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    .line 8
    new-instance v1, Lcom/taobao/android/nav/Nav$b;

    invoke-direct {v1, v0}, Lcom/taobao/android/nav/Nav$b;-><init>(Lcom/taobao/android/nav/Nav$a;)V

    sput-object v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavResolver;

    .line 9
    sput-object v1, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/taobao/android/nav/Nav;->a:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/android/nav/Nav;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/taobao/android/nav/NavContext;

    invoke-direct {v0, p1}, Lcom/taobao/android/nav/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v1}, Lcom/taobao/android/nav/NavContext;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v3, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    .line 6
    invoke-virtual {v4}, Lcom/taobao/android/nav/NavContext;->e()Z

    move-result v4

    const/high16 v5, 0x10000

    .line 7
    invoke-interface {v2, v3, p1, v5, v4}, Lcom/taobao/android/nav/Nav$NavResolver;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;IZ)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v0, "resolveActivity"

    invoke-interface {v3, v4, v0, v6, v7}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "INTENT_FILTER_LABEL"

    if-nez v2, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    sget-object v3, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v4, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-interface {v3, v4, p1, v5}, Lcom/taobao/android/nav/Nav$NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v4, :cond_2

    .line 13
    iget-object v5, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v1, "queryIntentActivities"

    invoke-interface {v4, v5, v1, v6, v7}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/nav/Nav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/taobao/android/nav/Nav;->r(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget v2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_3
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Activity found to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    iget v1, v2, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_6
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static B(Lcom/taobao/android/nav/Nav$NavExceptionHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavExceptionHandler;

    return-void
.end method

.method public static C(Lcom/taobao/android/nav/Nav$NavResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    return-void
.end method

.method public static D(Lcom/taobao/android/nav/ProcessorMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    return-void
.end method

.method public static E(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/taobao/android/nav/Nav;->a:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-void
.end method

.method private J(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-interface {v0, v1, p1, v2}, Lcom/taobao/android/nav/Nav$NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/nav/Nav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/android/nav/Nav;->r(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method private L([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private M(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/nav/Nav;->N(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private N(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    sget-object p1, Lcom/taobao/android/nav/Nav;->a:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/nav/Nav$NavHooker;

    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/nav/Nav;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/taobao/android/nav/Nav$NavHookerExt;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/taobao/android/nav/Nav$NavHookerExt;

    iget-object v5, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v1, v5, p0, v6}, Lcom/taobao/android/nav/Nav$NavHookerExt;->hook(Landroid/content/Context;Lcom/taobao/android/nav/Nav;Landroid/content/Intent;)Z

    move-result v1

    .line 7
    sget-object v5, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-interface {v5, v6, p1, v7, v8}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    if-nez v1, :cond_3

    .line 9
    new-instance p1, Lcom/taobao/android/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/taobao/android/nav/Nav$NavHookIntent;-><init>(Lcom/taobao/android/nav/Nav$a;)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {p1, v1, v5}, Lcom/taobao/android/nav/Nav$NavHooker;->hook(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    .line 12
    sget-object v5, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v5, :cond_2

    .line 13
    iget-object v6, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-interface {v5, v6, p1, v7, v8}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    if-nez v1, :cond_3

    .line 14
    new-instance p1, Lcom/taobao/android/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/taobao/android/nav/Nav$NavHookIntent;-><init>(Lcom/taobao/android/nav/Nav$a;)V

    return-object p1

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/taobao/android/nav/Nav;->c:Z

    const/4 v1, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object v3, Lcom/taobao/android/nav/Nav;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 17
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/nav/Nav$NavHooker;

    if-eqz v3, :cond_8

    .line 19
    instance-of v4, v3, Lcom/taobao/android/nav/Nav$NavHookerExt;

    if-eqz v4, :cond_6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    move-object v6, v3

    check-cast v6, Lcom/taobao/android/nav/Nav$NavHookerExt;

    iget-object v7, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v6, v7, p0, v8}, Lcom/taobao/android/nav/Nav$NavHookerExt;->hook(Landroid/content/Context;Lcom/taobao/android/nav/Nav;Landroid/content/Intent;)Z

    move-result v6

    .line 22
    sget-object v7, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v7, :cond_5

    .line 23
    iget-object v8, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-interface {v7, v8, v3, v9, v10}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    if-nez v6, :cond_8

    .line 24
    new-instance p1, Lcom/taobao/android/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/taobao/android/nav/Nav$NavHookIntent;-><init>(Lcom/taobao/android/nav/Nav$a;)V

    return-object p1

    .line 25
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget-object v6, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v3, v6, v7}, Lcom/taobao/android/nav/Nav$NavHooker;->hook(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    .line 27
    sget-object v7, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v7, :cond_7

    .line 28
    iget-object v8, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-interface {v7, v8, v3, v9, v10}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_7
    if-nez v6, :cond_8

    .line 29
    new-instance p1, Lcom/taobao/android/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/taobao/android/nav/Nav$NavHookIntent;-><init>(Lcom/taobao/android/nav/Nav$a;)V

    return-object p1

    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_c

    .line 32
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 36
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 37
    :cond_b
    iget-object v3, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 38
    :cond_c
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_d
    :goto_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 40
    sget-object p1, Lcom/taobao/android/nav/Nav;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/nav/Nav$NavPreprocessor;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 43
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/taobao/android/nav/Nav$NavPreprocessor;->beforeNavTo(Landroid/content/Intent;)Z

    move-result v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 45
    sget-object v3, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v3, :cond_f

    .line 46
    iget-object v4, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_f
    if-nez v1, :cond_e

    return-object v2

    :cond_10
    if-eqz p2, :cond_14

    .line 47
    sget-object p1, Lcom/taobao/android/nav/Nav;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/nav/Nav$NavPreprocessor;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 50
    instance-of v1, v0, Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;

    if-eqz v1, :cond_12

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;

    iget-object v5, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v1, p0, v5}, Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;->beforeNavTo(Lcom/taobao/android/nav/Nav;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_3

    .line 52
    :cond_12
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/taobao/android/nav/Nav$NavPreprocessor;->beforeNavTo(Landroid/content/Intent;)Z

    move-result v1

    .line 53
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 54
    sget-object v3, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v3, :cond_13

    .line 55
    iget-object v4, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_13
    if-nez v1, :cond_11

    return-object v2

    :cond_14
    if-eqz p2, :cond_17

    .line 56
    sget-object p1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavPreprocessor;

    if-eqz p1, :cond_17

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 58
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavPreprocessor;

    instance-of v1, v0, Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;

    if-eqz v1, :cond_15

    .line 59
    check-cast v0, Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/taobao/android/nav/Nav$RedirectNavPreprocessor;->beforeNavTo(Lcom/taobao/android/nav/Nav;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    .line 60
    :cond_15
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/taobao/android/nav/Nav$NavPreprocessor;->beforeNavTo(Landroid/content/Intent;)Z

    move-result v0

    .line 61
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    .line 62
    sget-object p1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz p1, :cond_16

    .line 63
    iget-object p2, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    sget-object v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavPreprocessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v3, v4}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_16
    if-nez v0, :cond_17

    return-object v2

    .line 64
    :cond_17
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    return-object p1
.end method

.method private O(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {p1}, Lcom/taobao/android/nav/NavContext;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/taobao/android/nav/ProcessorChains;->a(I)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/taobao/android/nav/ProcessorChain;->c(Landroid/content/Intent;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {p1, v1}, Lcom/taobao/android/nav/ProcessorChain;->runWithNavContext(Lcom/taobao/android/nav/NavContext;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/taobao/android/nav/ProcessorChains;->a(I)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/taobao/android/nav/ProcessorChain;->c(Landroid/content/Intent;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {p1, v1}, Lcom/taobao/android/nav/ProcessorChain;->runWithNavContext(Lcom/taobao/android/nav/NavContext;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Lcom/taobao/android/nav/ProcessorChains;->a(I)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v1}, Lcom/taobao/android/nav/NavContext;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/taobao/android/nav/ProcessorChain;->c(Landroid/content/Intent;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {p1, v1}, Lcom/taobao/android/nav/ProcessorChain;->runWithNavContext(Lcom/taobao/android/nav/NavContext;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    return-object p1
.end method

.method private W(Landroid/net/Uri;Lcom/taobao/android/nav/Nav$CallBack;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Nav"

    const-string v6, "origin uri is: "

    invoke-static {v5, v6, v4}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    const-string v9, "NAV_TO_URL_START_TIME"

    invoke-virtual {v4, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    sget-object v4, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavExceptionHandler;

    .line 5
    iget-object v10, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v10, :cond_3

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    new-instance v7, Lcom/taobao/android/nav/Nav$NavigationCanceledException;

    const-string v8, "Context shouldn\'t null"

    invoke-direct {v7, v8}, Lcom/taobao/android/nav/Nav$NavigationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v7}, Lcom/taobao/android/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_1
    new-array v0, v12, [Ljava/lang/String;

    aput-object v6, v0, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    const-string v4, "; Nav context was null"

    aput-object v4, v0, v11

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v0, :cond_2

    .line 9
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Nav context was null!"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v2, v5, v3}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_2
    return v3

    :cond_3
    const/4 v10, 0x4

    .line 10
    :try_start_0
    invoke-direct {v1, v2, v13}, Lcom/taobao/android/nav/Nav;->n(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_6

    const-string v0, "Intent resolve was null"

    if-eqz v4, :cond_4

    .line 11
    :try_start_1
    iget-object v7, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    new-instance v8, Lcom/taobao/android/nav/Nav$NavigationCanceledException;

    invoke-direct {v8, v0}, Lcom/taobao/android/nav/Nav$NavigationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7, v8}, Lcom/taobao/android/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    .line 12
    :cond_4
    sget-object v4, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v4, :cond_5

    .line 13
    iget-object v7, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7, v8, v9, v3}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_5
    new-array v0, v12, [Ljava/lang/String;

    aput-object v6, v0, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    const-string v4, "; Intent resolve was null"

    aput-object v4, v0, v11

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return v13

    .line 15
    :cond_6
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v4}, Lcom/taobao/android/nav/NavContext;->h()Z

    move-result v4

    if-nez v4, :cond_8

    .line 16
    invoke-static {v10}, Lcom/taobao/android/nav/ProcessorChains;->a(I)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v15, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v4, v15}, Lcom/taobao/android/nav/ProcessorChain;->c(Landroid/content/Intent;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v4

    iget-object v15, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v4, v15}, Lcom/taobao/android/nav/ProcessorChain;->runWithNavContext(Lcom/taobao/android/nav/NavContext;)Z

    move-result v4

    if-nez v4, :cond_7

    return v13

    :cond_7
    const/4 v4, 0x5

    .line 18
    invoke-static {v4}, Lcom/taobao/android/nav/ProcessorChains;->a(I)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 19
    iget-object v15, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v15}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Intent;

    invoke-virtual {v4, v15}, Lcom/taobao/android/nav/ProcessorChain;->c(Landroid/content/Intent;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v4

    iget-object v15, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v4, v15}, Lcom/taobao/android/nav/ProcessorChain;->runWithNavContext(Lcom/taobao/android/nav/NavContext;)Z

    move-result v4

    if-nez v4, :cond_8

    return v13

    .line 20
    :cond_8
    invoke-virtual {v14, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 22
    iget-object v9, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v9}, Lcom/taobao/android/nav/NavContext;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v15, v9, Landroid/app/Activity;

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    .line 23
    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loopback disallowed: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0, v3, v14}, Lcom/taobao/android/nav/Nav$CallBack;->onResult(ZLandroid/content/Intent;)V

    :cond_9
    new-array v0, v12, [Ljava/lang/String;

    aput-object v6, v0, v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Loopback disallowed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return v3

    .line 27
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "NAV_START_ACTIVITY_TIME"

    .line 28
    invoke-virtual {v14, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sub-long/2addr v10, v7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nav cost: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v0, :cond_b

    .line 31
    iget-object v7, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    const-string v8, "navCost"

    invoke-interface {v0, v7, v8, v10, v11}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    .line 32
    :cond_b
    iget-object v0, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    invoke-direct {v1, v14}, Lcom/taobao/android/nav/Nav;->q(Landroid/content/Intent;)V

    :cond_c
    const-string v0, "final intent is: "

    .line 34
    invoke-virtual {v14}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return v13

    :catch_0
    move-exception v0

    .line 35
    sget-object v6, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v6, :cond_d

    .line 36
    iget-object v7, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8, v0, v3}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_d
    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "origin uri: "

    aput-object v7, v6, v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "; SecurityException: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception v0

    .line 38
    sget-object v7, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v7, :cond_e

    .line 39
    iget-object v8, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, v0, v3}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_e
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "origin uri:"

    aput-object v7, v6, v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v13

    const-string v2, "; ActivityNotFound: "

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v5, v6}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return v3
.end method

.method public static X(Lcom/taobao/android/nav/Nav$NavAfterProcessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Y(Lcom/taobao/android/nav/Nav$NavLifecycle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Z(Lcom/taobao/android/nav/Nav$NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a0(Lcom/taobao/android/nav/Nav$NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/nav/Nav;->a:Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/nav/Nav;

    invoke-direct {v0, p0}, Lcom/taobao/android/nav/Nav;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/android/nav/Nav;->g(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/taobao/android/nav/ProcessorMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/nav/Nav;->a:Z

    return v0
.end method

.method private n(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 13

    const-string v0, "; ActivityNotFoundException:"

    const-string v1, "uri is: "

    const-string v2, "Nav"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/android/nav/Nav;->O(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 3
    :try_start_0
    iget-object v9, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v9}, Lcom/taobao/android/nav/NavContext;->e()Z

    move-result v9

    if-nez v9, :cond_2

    .line 4
    iget-object v9, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-direct {p0, v3}, Lcom/taobao/android/nav/Nav;->A(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v9

    .line 6
    invoke-direct {p0}, Lcom/taobao/android/nav/Nav;->o()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7
    iget-object v10, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "SecurityException"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v10, v11, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    :cond_3
    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v6

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    invoke-virtual {v9}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v2, v7}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    throw v9

    :catch_1
    move-exception v9

    .line 13
    invoke-direct {p0}, Lcom/taobao/android/nav/Nav;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    iget-object v10, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " CANN\'T FOUND RESOLVED ACTIVITY"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v10, v11, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    :cond_5
    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v6

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    aput-object v0, v7, v5

    invoke-virtual {v9}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v2, v7}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_6

    :goto_1
    return-object v3

    .line 19
    :cond_6
    throw v9
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/android/nav/Nav;->L([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->d()I

    move-result v0

    const/16 v1, 0x10

    if-ltz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->d()I

    move-result v0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v2}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v2}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v1}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {p1}, Lcom/taobao/android/nav/NavContext;->f()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/taobao/android/nav/Nav;->a:[I

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 23
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_9
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    return-object p0

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    new-instance v5, Lcom/taobao/android/nav/Nav$c;

    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {v5, v4, v6, v3}, Lcom/taobao/android/nav/Nav$c;-><init>(Landroid/content/pm/ResolveInfo;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 12
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    array-length v7, v6

    if-lt v7, v8, :cond_3

    .line 13
    aget-object v7, v5, v2

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v5, v5, v3

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Lcom/taobao/android/nav/Nav$c;

    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {v5, v4, v6, v2}, Lcom/taobao/android/nav/Nav$c;-><init>(Landroid/content/pm/ResolveInfo;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_6

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/nav/Nav$c;

    invoke-static {p0}, Lcom/taobao/android/nav/Nav$c;->a(Lcom/taobao/android/nav/Nav$c;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static s(Lcom/taobao/android/nav/Nav$NavAfterProcessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Lcom/taobao/android/nav/Nav$NavHooker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u(Lcom/taobao/android/nav/Nav$NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavPreprocessor;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavPreprocessor;

    :cond_0
    return-void
.end method

.method public static v(Lcom/taobao/android/nav/Nav$NavLifecycle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w(Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    return-void
.end method

.method public static x(Lcom/taobao/android/nav/Nav$NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Lcom/taobao/android/nav/Nav$NavHooker;I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NavHooker\'s priority less than NAVHOOKER_HIGH_PRIORITY, larger than NAVHOOKER_LOW_PRIORITY"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lcom/taobao/android/nav/Nav$NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/nav/Nav;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public F()Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/NavContext;->s(Z)V

    return-object p0
.end method

.method public G()Lcom/taobao/android/nav/Nav;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/nav/Nav;->b:Z

    return-object p0
.end method

.method public H()Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/NavContext;->v(Z)V

    return-object p0
.end method

.method public I()Lcom/taobao/android/nav/Nav;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/nav/Nav;->c:Z

    return-object p0
.end method

.method public K(Landroid/net/Uri;)Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->d()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/taobao/android/nav/Nav;->M(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    const p1, 0xc000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/taobao/android/nav/Nav;

    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/android/nav/Nav;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    iput-object v0, p1, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot stack URI for result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Landroid/net/Uri;II)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/nav/Nav;->M(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/nav/Nav;->J(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-static {p1, p2, v0, p3}, Lcom/taobao/android/nav/Nav;->g(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public Q(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/nav/Nav;->R(Landroid/net/Uri;Lcom/taobao/android/nav/Nav$CallBack;)Z

    move-result p1

    return p1
.end method

.method public R(Landroid/net/Uri;Lcom/taobao/android/nav/Nav$CallBack;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    .line 1
    :cond_0
    iget-object v0, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/android/nav/NavSwitch;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/taobao/android/nav/Nav;->W(Landroid/net/Uri;Lcom/taobao/android/nav/Nav$CallBack;)Z

    move-result v0

    return v0

    .line 3
    :cond_1
    sget-object v0, Lcom/taobao/android/nav/Nav;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/nav/Nav$NavLifecycle;

    .line 4
    invoke-interface {v5, v2}, Lcom/taobao/android/nav/Nav$NavLifecycle;->onEnter(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Nav"

    const-string v6, "origin uri is: "

    invoke-static {v5, v6, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-object v0, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    const-string v9, "NAV_TO_URL_START_TIME"

    invoke-virtual {v0, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    sget-object v0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavExceptionHandler;

    .line 9
    iget-object v10, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v10, :cond_4

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    new-instance v7, Lcom/taobao/android/nav/Nav$NavigationCanceledException;

    const-string v8, "Context shouldn\'t null"

    invoke-direct {v7, v8}, Lcom/taobao/android/nav/Nav$NavigationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v7}, Lcom/taobao/android/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_3
    new-array v0, v12, [Ljava/lang/String;

    aput-object v6, v0, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "; Nav context was null"

    aput-object v2, v0, v11

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return v4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v10

    if-nez v10, :cond_6

    .line 13
    sget-object v10, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v10, :cond_5

    .line 14
    iget-object v14, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/Exception;

    const-string v4, "Nav Url is not hierarchical"

    invoke-direct {v11, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v14, v15, v11, v13}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_5
    new-array v4, v12, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v4, v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v13

    const-string v10, "; Nav Url is not hierarchical"

    const/4 v11, 0x2

    aput-object v10, v4, v11

    invoke-static {v5, v4}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    sget-object v4, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v4, :cond_7

    .line 18
    iget-object v10, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/Exception;

    const-string v15, "Nav Url is not valid"

    invoke-direct {v14, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10, v11, v14, v13}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_7
    new-array v4, v12, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v4, v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v13

    const-string v10, "; Nav Url is not valid"

    const/4 v11, 0x2

    aput-object v10, v4, v11

    invoke-static {v5, v4}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    :goto_1
    move-object v10, v0

    .line 20
    :goto_2
    :try_start_0
    invoke-virtual {v1, v2, v13}, Lcom/taobao/android/nav/Nav;->k(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_b

    const-string v0, "Intent resolve was null"

    if-eqz v10, :cond_9

    .line 21
    :try_start_1
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    new-instance v14, Lcom/taobao/android/nav/Nav$NavigationCanceledException;

    invoke-direct {v14, v0}, Lcom/taobao/android/nav/Nav$NavigationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11, v14}, Lcom/taobao/android/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    .line 22
    :cond_9
    sget-object v11, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v11, :cond_a

    .line 23
    iget-object v14, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-interface {v11, v14, v15, v4, v13}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_a
    new-array v0, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v0, v11

    const-string v4, "; Intent resolve was null"

    const/4 v11, 0x2

    aput-object v4, v0, v11

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    .line 25
    :cond_b
    instance-of v4, v0, Lcom/taobao/android/nav/Nav$NavHookIntent;

    if-eqz v4, :cond_d

    new-array v4, v12, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v4, v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v4, v13

    const-string v11, "; Nav has been hooked. do none!"

    const/4 v13, 0x2

    aput-object v11, v4, v13

    invoke-static {v5, v4}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/taobao/android/nav/Nav;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/taobao/android/nav/Nav$NavLifecycle;

    .line 28
    invoke-interface {v11, v2, v0}, Lcom/taobao/android/nav/Nav$NavLifecycle;->onLeave(Landroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_3

    :cond_c
    const/4 v4, 0x1

    return v4

    .line 29
    :cond_d
    sget-object v4, Lcom/taobao/android/nav/Nav;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/taobao/android/nav/Nav$NavAfterProcessor;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 32
    invoke-interface {v11, v1, v0}, Lcom/taobao/android/nav/Nav$NavAfterProcessor;->afterNavTo(Lcom/taobao/android/nav/Nav;Landroid/content/Intent;)Z

    move-result v15

    .line 33
    sget-object v12, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    move-object/from16 v16, v4

    if-eqz v12, :cond_e

    .line 34
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    invoke-interface {v12, v4, v11, v13, v14}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_e
    if-nez v15, :cond_f

    const/4 v4, 0x1

    return v4

    :cond_f
    move-object/from16 v4, v16

    const/4 v12, 0x3

    goto :goto_4

    .line 35
    :cond_10
    invoke-virtual {v0, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 37
    invoke-static {}, Lcom/taobao/android/hresource/HResourceManager;->e()Lcom/taobao/android/hresource/HResourceManager;

    move-result-object v11

    .line 38
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 40
    invoke-virtual {v11, v12, v13, v14}, Lcom/taobao/android/hresource/HResourceManager;->b(Ljava/lang/String;J)V

    .line 41
    :cond_11
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v11}, Lcom/taobao/android/nav/NavContext;->g()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v12, v11, Landroid/app/Activity;

    if-eqz v12, :cond_13

    if-eqz v4, :cond_13

    .line 42
    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loopback disallowed: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4, v0}, Lcom/taobao/android/nav/Nav$CallBack;->onResult(ZLandroid/content/Intent;)V

    :cond_12
    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v0, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Loopback disallowed: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v0, v11

    invoke-static {v5, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_13
    const-string v4, "NAV_START_ACTIVITY_TIME"

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v4, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/taobao/android/nav/Nav;->i()Z

    move-result v4

    if-nez v4, :cond_14

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "com.taobao.tao.welcome.Welcome"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v11, 0x4000000

    or-int/2addr v4, v11

    const/high16 v11, 0x400000

    or-int/2addr v4, v11

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    :cond_14
    sget-object v4, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/ProcessorMonitor;

    if-eqz v4, :cond_15

    .line 51
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    const-string v12, "oldNavCost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-interface {v4, v11, v12, v13, v14}, Lcom/taobao/android/nav/ProcessorMonitor;->monitor(Landroid/content/Context;Ljava/lang/String;J)V

    .line 52
    :cond_15
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v4}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 53
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    if-eqz v11, :cond_16

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xb

    if-lt v12, v13, :cond_16

    .line 54
    iget-object v12, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/content/Intent;

    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/content/Intent;

    invoke-direct {v1, v11, v4}, Lcom/taobao/android/nav/Nav;->L([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    .line 56
    :cond_16
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v11}, Lcom/taobao/android/nav/NavContext;->d()I

    move-result v11

    const/16 v12, 0x10

    if-ltz v11, :cond_1a

    .line 57
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v11}, Lcom/taobao/android/nav/NavContext;->d()I

    move-result v11

    .line 58
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_18

    .line 59
    iget-object v12, v1, Lcom/taobao/android/nav/Nav;->a:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_17

    .line 60
    invoke-virtual {v12, v0, v11, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 61
    :cond_17
    iget-object v12, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12, v0, v11, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 62
    :cond_18
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_19

    .line 63
    invoke-virtual {v4, v0, v11}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 64
    :cond_19
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v0, v11}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 65
    :cond_1a
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v11, v11, Landroid/app/Activity;

    if-nez v11, :cond_1b

    const/high16 v11, 0x10000000

    .line 66
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_1b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_1c

    .line 68
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v11, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    .line 69
    :cond_1c
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    :goto_5
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v4}, Lcom/taobao/android/nav/NavContext;->f()Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v4, Lcom/taobao/android/nav/Nav;->a:[I

    if-eqz v4, :cond_1d

    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v12, v11, Landroid/app/Activity;

    if-eqz v12, :cond_1d

    .line 71
    check-cast v11, Landroid/app/Activity;

    const/4 v12, 0x0

    aget v13, v4, v12

    const/4 v12, 0x1

    aget v4, v4, v12

    invoke-virtual {v11, v13, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/nav/Nav;->o()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x1400

    if-le v11, v12, :cond_1e

    .line 75
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Your url : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is too large which may cause Exception, plz check it!"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v11, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 76
    :cond_1e
    sget-object v4, Lcom/taobao/android/nav/Nav;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/taobao/android/nav/Nav$NavLifecycle;

    .line 77
    invoke-interface {v11, v2, v0}, Lcom/taobao/android/nav/Nav$NavLifecycle;->onLeave(Landroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_6

    :cond_1f
    const-string v4, "final intent is: "

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    if-eqz v10, :cond_20

    .line 79
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v10, v4, v0}, Lcom/taobao/android/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_8

    .line 80
    :cond_20
    sget-object v3, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v3, :cond_21

    .line 81
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v4, v6, v0, v7}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_7

    :cond_21
    const/4 v7, 0x0

    :goto_7
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "origin uri: "

    aput-object v4, v3, v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; SecurityException: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    if-eqz v10, :cond_22

    .line 83
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-interface {v10, v4, v0}, Lcom/taobao/android/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_22

    :goto_8
    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto/16 :goto_2

    .line 84
    :cond_22
    sget-object v3, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;

    if-eqz v3, :cond_23

    .line 85
    iget-object v4, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v4, v6, v0, v7}, Lcom/taobao/android/nav/Nav$NavigationTimeMonitor;->onNavException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Z)V

    goto :goto_9

    :cond_23
    const/4 v7, 0x0

    :goto_9
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "origin uri:"

    aput-object v4, v3, v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "; ActivityNotFound: "

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    return v7
.end method

.method public S(Lcom/taobao/android/nav/NavUri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/nav/NavUri;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/Nav;->Q(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public T(Lcom/taobao/android/nav/NavUri;Lcom/taobao/android/nav/Nav$CallBack;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/nav/NavUri;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/nav/Nav;->R(Landroid/net/Uri;Lcom/taobao/android/nav/Nav$CallBack;)Z

    move-result p1

    return p1
.end method

.method public U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/Nav;->Q(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/String;Lcom/taobao/android/nav/Nav$CallBack;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/nav/Nav;->R(Landroid/net/Uri;Lcom/taobao/android/nav/Nav$CallBack;)Z

    move-result p1

    return p1
.end method

.method public a()Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/NavContext;->l(Z)V

    return-object p0
.end method

.method public b()Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/NavContext;->o(Z)V

    return-object p0
.end method

.method public c()Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/NavContext;->n(Z)V

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lcom/taobao/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public d()Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/NavContext;->o(Z)V

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Lcom/taobao/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public e(I)Lcom/taobao/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0, p1}, Lcom/taobao/android/nav/NavContext;->r(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only valid from Activity, but from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0, p1}, Lcom/taobao/android/nav/NavContext;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {p1, p2}, Lcom/taobao/android/nav/NavContext;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public f0(Landroid/os/Bundle;)Lcom/taobao/android/nav/Nav;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public g0(I)Lcom/taobao/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h0(Landroidx/fragment/app/Fragment;)Lcom/taobao/android/nav/Nav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/nav/Nav;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public i0(Landroid/os/Bundle;)Lcom/taobao/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0, p1}, Lcom/taobao/android/nav/NavContext;->p(Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method

.method public j(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/nav/Nav;->k(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "; ActivityNotFoundException:"

    const-string v3, "uri is: "

    const-string v4, "Nav"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v5, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    if-nez v5, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/nav/Nav;->M(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of v6, v5, Lcom/taobao/android/nav/Nav$NavHookIntent;

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    :try_start_0
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v11}, Lcom/taobao/android/nav/NavContext;->e()Z

    move-result v11
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "No Activity found to handle "

    const-string v13, "INTENT_FILTER_LABEL"

    const/high16 v14, 0x10000

    if-eqz v11, :cond_a

    .line 6
    :try_start_1
    sget-object v11, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v15, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v0, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->e()Z

    move-result v0

    .line 8
    invoke-interface {v11, v15, v5, v14, v0}, Lcom/taobao/android/nav/Nav$NavResolver;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;IZ)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-interface {v0, v11, v5, v14}, Lcom/taobao/android/nav/Nav$NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 11
    iget v11, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v11, :cond_6

    .line 12
    invoke-virtual {v5, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    :cond_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 14
    :cond_7
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    iget v11, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v5, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 18
    :cond_a
    iget-object v0, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v0, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v15, v1, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    .line 20
    invoke-virtual {v15}, Lcom/taobao/android/nav/NavContext;->e()Z

    move-result v15

    .line 21
    invoke-interface {v0, v11, v5, v14, v15}, Lcom/taobao/android/nav/Nav$NavResolver;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;IZ)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 22
    sget-object v0, Lcom/taobao/android/nav/Nav;->b:Lcom/taobao/android/nav/Nav$NavResolver;

    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-interface {v0, v11, v5, v14}, Lcom/taobao/android/nav/Nav$NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/nav/Nav;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/taobao/android/nav/Nav;->r(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    iget v11, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v11, :cond_b

    .line 25
    invoke-virtual {v5, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    :cond_b
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 27
    :cond_c
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d
    iget v11, v0, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v11, :cond_e

    .line 29
    invoke-virtual {v5, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    :cond_e
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v5

    :catch_0
    move-exception v0

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/nav/Nav;->o()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 32
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "SecurityException"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {v11, v12, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    :cond_f
    new-array v8, v8, [Ljava/lang/String;

    aput-object v3, v8, v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v4, v8}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_10

    goto :goto_3

    .line 37
    :cond_10
    throw v0

    :catch_1
    move-exception v0

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/nav/Nav;->o()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 39
    iget-object v11, v1, Lcom/taobao/android/nav/Nav;->a:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " CANN\'T FOUND RESOLVED ACTIVITY"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-static {v11, v12, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    :cond_11
    new-array v8, v8, [Ljava/lang/String;

    aput-object v3, v8, v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v10

    aput-object v2, v8, v7

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v4, v8}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_12

    :goto_3
    return-object v5

    .line 44
    :cond_12
    throw v0
.end method

.method public l(Lcom/taobao/android/nav/NavUri;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/nav/NavUri;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/Nav;->j(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/nav/Nav;->j(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/Nav;->a:Lcom/taobao/android/nav/NavContext;

    invoke-virtual {v0}, Lcom/taobao/android/nav/NavContext;->d()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
