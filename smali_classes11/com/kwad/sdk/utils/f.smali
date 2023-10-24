.class public final Lcom/kwad/sdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/f$c;,
        Lcom/kwad/sdk/utils/f$b;,
        Lcom/kwad/sdk/utils/f$d;,
        Lcom/kwad/sdk/utils/f$a;
    }
.end annotation


# static fields
.field private static Tn:Landroid/os/Handler;

.field private static agm:Landroid/content/ServiceConnection;

.field private static awj:Landroid/os/Messenger;

.field private static volatile awk:Ljava/util/concurrent/ExecutorService;

.field private static volatile awl:Lcom/kwad/sdk/collector/AppStatusRules;

.field private static awm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static awn:Lcom/kwad/sdk/collector/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/f$1;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/f$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/f;->agm:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static Cg()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object v0
.end method

.method private static Ch()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/f;->awj:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/utils/f$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/f$c;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/kwad/sdk/utils/f;->awj:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/f;->awj:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized Ci()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/f;->awk:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xO()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/f;->awk:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static Cj()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.kwad.sdk.api.proxy.app.ServiceProxyRemote"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic Ck()Landroid/os/Messenger;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awj:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic Cl()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object v0
.end method

.method public static synthetic Cm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awk:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic Cn()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic Co()Lcom/kwad/sdk/collector/h;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awn:Lcom/kwad/sdk/collector/h;

    return-object v0
.end method

.method public static synthetic Cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awm:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic Cq()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->agm:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->isNeedLaunch()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analysisByFile, strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needLaunch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/collector/b;->tB()Lcom/kwad/sdk/collector/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/collector/a;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->DA()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x2000

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/d;->B(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->bM(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sput-object p3, Lcom/kwad/sdk/utils/f;->awn:Lcom/kwad/sdk/collector/h;

    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isMainProcess: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppStatusHelper"

    invoke-static {p3, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/sdk/utils/f;->awm:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    :cond_4
    sget-object p1, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/utils/f$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/f$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/as;->DA()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/d;->B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->bM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/f;->Ci()V

    sget-object v0, Lcom/kwad/sdk/utils/f;->awk:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/utils/f$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/f$4;-><init>(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/f;->Ch()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/crash/utils/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bO(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->bP(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    :cond_0
    return-void
.end method

.method private static bP(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->bH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->bG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/collector/AppStatusRules;

    invoke-direct {p0}, Lcom/kwad/sdk/collector/AppStatusRules;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/collector/AppStatusRules;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static bQ(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/f;->Cj()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isServiceAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/utils/f;->agm:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/f$d;-><init>(Lcom/kwad/sdk/utils/f$b;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/f$b;)V

    return-void
.end method

.method private static bR(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->dw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->bP(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->bS(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static bS(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/as;->DA()Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/config/d;->B(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->bM(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/f;->Cg()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/collector/i;->c(Lcom/kwad/sdk/collector/AppStatusRules;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    invoke-static {v2}, Lcom/kwad/sdk/utils/f;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/collector/i;->d(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/f;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic bT(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->bQ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic bU(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/f;->bR(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/f;->Tn:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/utils/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/utils/f$3;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/f;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0

    sput-object p0, Lcom/kwad/sdk/utils/f;->awl:Lcom/kwad/sdk/collector/AppStatusRules;

    return-object p0
.end method

.method private static z(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static synthetic zf()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/f;->Ci()V

    return-void
.end method
