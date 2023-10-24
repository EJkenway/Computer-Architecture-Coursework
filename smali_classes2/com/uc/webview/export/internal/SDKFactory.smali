.class public final Lcom/uc/webview/export/internal/SDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/SDKFactory$a;,
        Lcom/uc/webview/export/internal/SDKFactory$b;
    }
.end annotation


# static fields
.field private static A:Lcom/uc/webview/export/internal/AbstractWebViewFactory; = null

.field private static B:Z = false

.field private static C:Z = false

.field private static final D:Ljava/lang/Object;

.field private static E:Z = false

.field private static F:Z = false

.field public static a:Lcom/uc/webview/export/extension/NotAvailableUCListener; = null

.field public static b:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ClassLoader; = null

.field public static d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit; = null

.field public static e:Landroid/content/Context; = null

.field public static f:Z = false

.field public static g:Ljava/lang/String; = null

.field public static final getCoreType:I = 0x2724

.field public static final getGlobalSettings:I = 0x2726

.field public static h:I = 0x0

.field public static final handlePerformanceTests:I = 0x272e

.field public static i:Lcom/uc/webview/export/extension/InitCallback; = null

.field public static final isInited:I = 0x271a

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/UCSetupException;",
            ">;"
        }
    .end annotation
.end field

.field public static o:J = 0x0L

.field public static p:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static q:J = 0x0L

.field public static r:J = 0x0L

.field public static s:Ljava/lang/String; = null

.field public static final setBrowserFlag:I = 0x2719

.field public static final setCoreType:I = 0x2725

.field public static final setPreloadManager:I = 0x274b

.field public static final setWebViewFactory:I = 0x2718

.field public static t:Lcom/uc/webview/export/utility/SetupTask;

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field private static x:I

.field private static y:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

.field private static z:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/SDKFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 3
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    .line 5
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    .line 6
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->y:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 7
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    .line 8
    new-instance v2, Lcom/uc/webview/export/internal/SDKFactory$a;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory$a;-><init>(B)V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->A:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    .line 9
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    .line 10
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->j:Z

    .line 11
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->k:Z

    .line 12
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->l:Landroid/webkit/ValueCallback;

    .line 13
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->m:Landroid/webkit/ValueCallback;

    .line 14
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->n:Landroid/webkit/ValueCallback;

    const-wide/16 v2, 0x0

    .line 15
    sput-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->o:J

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->q:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->r:J

    const/4 v2, 0x1

    .line 19
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->B:Z

    .line 20
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->C:Z

    .line 21
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/lang/Object;

    .line 22
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->s:Ljava/lang/String;

    .line 23
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->E:Z

    .line 24
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->u:Z

    .line 25
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->v:Z

    .line 26
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    .line 27
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/webview/export/internal/interfaces/IWebView;I)Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 31
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/uc/webview/export/extension/UCExtension;

    invoke-direct {p0, p1}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    return-object p0
.end method

.method public static a(ILandroid/content/Context;)Lcom/uc/webview/export/internal/a;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 35
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 36
    new-instance p0, Lcom/uc/webview/export/internal/android/v;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/android/v;-><init>()V

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lcom/uc/webview/export/internal/uc/b;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/b;-><init>()V

    return-object p0
.end method

.method public static a(I)Lcom/uc/webview/export/internal/interfaces/IWebStorage;
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 39
    new-instance p0, Lcom/uc/webview/export/internal/android/q;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/android/q;-><init>()V

    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->d()Lcom/uc/webview/export/internal/interfaces/IWebStorage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 11

    .line 3
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->B:Z

    const/16 v0, 0x21c

    .line 5
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 8
    :cond_1
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    .line 10
    :cond_2
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    new-instance v3, Landroid/util/Pair;

    const-string v4, "sdk_wv_b"

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->A:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    :try_start_0
    iget p2, p2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    sget-boolean p2, Lcom/uc/webview/export/internal/SDKFactory;->F:Z

    if-nez p2, :cond_5

    const/4 p2, 0x1

    .line 16
    sput-boolean p2, Lcom/uc/webview/export/internal/SDKFactory;->F:Z

    .line 17
    new-instance p2, Lcom/uc/webview/export/internal/b;

    invoke-direct {p2, p0}, Lcom/uc/webview/export/internal/b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_5
    :goto_0
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_6

    .line 20
    new-instance p2, Landroid/util/Pair;

    const-string p3, "sdk_wv_a"

    invoke-direct {p2, p3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->upload()V

    .line 22
    sget-boolean p0, Lcom/uc/webview/export/internal/SDKFactory;->C:Z

    if-eqz p0, :cond_7

    .line 23
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->C:Z

    const/16 p0, 0x21d

    .line 24
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    :cond_7
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "flags"

    .line 25
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, "process_private_data_dir_suffix"

    .line 26
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flag_new_webview"

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/bt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->pkgName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "\nPackage Name:"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->pkgName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\nSo files path:"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nDex files:"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    const-string v1, "\n"

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 2

    .line 58
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 59
    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    const-class p1, Lcom/uc/webview/export/internal/SDKFactory;

    monitor-enter p1

    .line 61
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->j:Z

    if-nez v0, :cond_3

    .line 62
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->t:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_0

    :cond_2
    const-string v0, "SDKFactory"

    const-string v1, "initIfNeeded do not setup init"

    .line 64
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ba;-><init>()V

    const-string v1, "CONTEXT"

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "AC"

    const-string v1, "true"

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "VIDEO_AC"

    const-string v1, "false"

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    .line 69
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 70
    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->o:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->o:J

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 10
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 12
    :catchall_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The getResponseByUrl() is not support in this version."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Lcom/uc/webview/export/internal/interfaces/ICookieManager;
    .locals 1

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 8
    new-instance p0, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;-><init>()V

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->o:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    not-long v2, v2

    and-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->o:J

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;
    .locals 1

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->o:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "System WebView"

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UC WebView Sdk not inited."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 10
    :cond_1
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->E:Z

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/uc/webview/export/internal/SDKFactory;->E:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCoreInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKFactory"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(I)Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/uc/webview/export/internal/android/b;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/android/b;-><init>()V

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->c()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 6
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    const/4 v1, 0x0

    const-string v2, "getDefaultUserAgent"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    :try_start_0
    const-string v0, "android.webkit.WebSettings"

    new-array v5, v4, [Ljava/lang/Class;

    .line 7
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v2, v5, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    :try_start_1
    const-string v0, "com.uc.webkit.WebSettings"

    new-array v5, v4, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v2, v5, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    .line 5
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(I)Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->h()V

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/uc/webview/export/internal/android/f;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/android/f;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->e()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;
    .locals 2

    .line 5
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->y:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->b()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->y:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    return-object v0
.end method

.method public static f(I)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCoreType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKFactory"

    invoke-static {v2, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sput p0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->g()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SDKFactory"

    const-string v3, "releaseLock"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$b;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->i:Lcom/uc/webview/export/extension/InitCallback;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/uc/webview/export/extension/InitCallback;->notInit()V

    .line 6
    :cond_2
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/webview/export/Build;->IS_INTERNATIONAL_VERSION:Z

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->j:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->t:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 9
    :cond_4
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->r()V

    :cond_5
    return-void
.end method

.method public static i()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->d()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "sTrafficSent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sTrafficReceived"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "SDKFactory"

    const-string v3, "getTraffic"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x271a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->f(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2724
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j()V
    .locals 4

    const-string v0, "apollo"

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/a;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/32 v1, 0x40000

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "sdk_apollo_forbid"

    if-nez v0, :cond_1

    const-string v0, "ucmedia.SDKFactory"

    const-string v3, "sdk cd forbid apollo"

    .line 7
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "0"

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dexPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&odexPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&soDirPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_dex_info"

    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->f()Z

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 3

    .line 1
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    const-string v1, "enableSlowWholeDocumentDraw"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "android.webkit.WebView"

    .line 2
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "com.uc.webkit.WebView"

    .line 3
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static n()Lcom/uc/webview/export/internal/interfaces/IPreloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;->setContext(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    return-object v0
.end method

.method public static o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apollo_str"

    const-string v2, "ap_cache3=0&ap_cache=0&ap_cache_preload=0&ap_enable_preload2=0&ap_enable_cache2=0"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    return v0
.end method

.method private static r()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "WEBVIEW_POLICY"

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-string v2, "wait_fallback_sys"

    .line 4
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/16 v2, 0xfa0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    :goto_1
    new-instance v3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->isSetupThread()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_2
    array-length v2, v0

    if-ge v5, v2, :cond_4

    const/16 v2, 0x8

    if-ge v5, v2, :cond_4

    .line 11
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.uc.webview.export."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\(.+\\)"

    const-string v4, ""

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Lcom/uc/webview/export/internal/SDKFactory$b;->a(Ljava/lang/Runnable;)V

    .line 16
    sget-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->j:Z

    if-eqz v6, :cond_6

    .line 17
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->resumeAll()V

    .line 18
    :cond_6
    sget v6, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    if-nez v6, :cond_7

    .line 19
    sget-object v6, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/lang/Object;

    monitor-enter v6

    const-wide/16 v7, 0xc8

    .line 20
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v7

    :try_start_1
    const-string v8, "SDKFactory"

    const-string v9, "getLock"

    .line 21
    invoke-static {v8, v9, v7}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v6

    int-to-long v8, v2

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_5

    .line 24
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_7
    :goto_5
    invoke-static {v4}, Lcom/uc/webview/export/internal/SDKFactory$b;->a(Ljava/lang/Runnable;)V

    .line 26
    const-class v3, Lcom/uc/webview/export/internal/SDKFactory;

    monitor-enter v3

    .line 27
    :try_start_3
    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_a

    if-ne v0, v7, :cond_8

    .line 28
    invoke-static {v7}, Lcom/uc/webview/export/internal/SDKFactory;->f(I)V

    goto :goto_6

    :cond_8
    if-eq v0, v5, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa9

    const-string v5, "Thread [%s] waitting for init is up to [%s] milis."

    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 32
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    const-string v4, "SDKFactory"

    .line 33
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "waitForInit(sWebViewPolicy=%d, sMaxWaitMillis=%d)=%d"

    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 35
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
