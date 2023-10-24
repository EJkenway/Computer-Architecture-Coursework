.class public Lcom/alibaba/jsi/standard/JSEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/JSEngine$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/jsi/standard/JSEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/jsi/standard/JSEngine;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/jsi/standard/JSEngine;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/jsi/standard/JSEngine;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v5, Lcom/alibaba/jsi/standard/JSEngine$a;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/alibaba/jsi/standard/JSEngine$a;-><init>(Lcom/alibaba/jsi/standard/JSEngine;I)V

    iput-object v5, v0, Lcom/alibaba/jsi/standard/JSEngine;->d:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    const/4 v7, 0x1

    .line 5
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/JSEngine;->i:Z

    const/4 v7, 0x0

    .line 6
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    .line 7
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/JSEngine;->k:Z

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/alibaba/jsi/standard/b;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    iput-object v2, v0, Lcom/alibaba/jsi/standard/JSEngine;->a:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 11
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p7

    .line 12
    :goto_0
    iput-object v7, v0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcom/alibaba/jsi/standard/JSEngine;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v3

    move-object v14, v10

    :goto_1
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-string v9, "app-package"

    .line 15
    invoke-static/range {v7 .. v12}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    const-wide/16 v15, 0x0

    const-string v13, "app-version"

    .line 16
    invoke-static/range {v11 .. v16}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/jsi/standard/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    .line 19
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/jsi/standard/JSEngine;->a(J)V

    return-void

    .line 20
    :cond_3
    iput-wide v3, v0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/jsi/standard/JSEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    return-wide v0
.end method

.method public static a()Lcom/alibaba/jsi/standard/JSEngine;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 13

    move-object v0, p1

    move-object/from16 v9, p3

    .line 17
    sget-object v10, Lcom/alibaba/jsi/standard/JSEngine;->f:Ljava/util/Map;

    monitor-enter v10

    .line 18
    :try_start_0
    sget-object v11, Lcom/alibaba/jsi/standard/JSEngine;->e:Ljava/util/Map;

    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 20
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/JSEngine;

    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' already created!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    monitor-exit v10

    return-object v1

    .line 23
    :cond_0
    new-instance v12, Lcom/alibaba/jsi/standard/JSEngine;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/jsi/standard/JSEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;)V

    .line 24
    iget-wide v1, v12, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v0, v12, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "--disable-print-objects-at-dispose"

    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/alibaba/jsi/standard/JSEngine;->i:Z

    .line 28
    iget-wide v0, v12, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    const-string v2, "flags"

    const-wide/16 v4, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 29
    :cond_2
    monitor-exit v10

    return-object v12

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "<unknown>"

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/JSContext;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    iget-object v3, p0, Lcom/alibaba/jsi/standard/JSEngine;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/alibaba/jsi/standard/a;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic b(Lcom/alibaba/jsi/standard/JSEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngine;->b()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "version"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flags"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const-string v1, "datadir"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p1, "shared"

    :cond_1
    move-object v5, p1

    const-string p1, "/"

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v8, p2

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/alibaba/jsi/standard/JSEngine;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'datadir\' can not be a absolute path!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\'name\' not set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context and args can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEngineType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngine;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 6

    .line 4
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngine;->f:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/jsi/standard/JSEngine;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionInt()I
    .locals 5

    const-wide/16 v0, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "context can not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "args can not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/b;->a(Landroid/content/Context;)V

    const-string p0, "jsiSoPath"

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "p8SoPath"

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "jsEngineSoPath"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngine;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->k:Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->getContexts()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->i:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngine;->b()V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    if-nez p1, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeDisposeInstance(J)V

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/alibaba/jsi/standard/a;->a(Z)V

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    .line 13
    :cond_3
    sget-object p1, Lcom/alibaba/jsi/standard/JSEngine;->f:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v2, Lcom/alibaba/jsi/standard/JSEngine;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/jsi/standard/JSEngine;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/alibaba/jsi/standard/js/Deletable;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->k:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/jsi/standard/JSContext;-><init>(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngine;->a(J)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/JSEngine;->a(Z)V

    return-void
.end method

.method public getContext(J)Lcom/alibaba/jsi/standard/JSContext;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getContextCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getContexts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEmbedderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    return-wide v0
.end method

.method public isDisposed()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/jsi/standard/JSEngine$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngine$a;-><init>(Lcom/alibaba/jsi/standard/JSEngine;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public printObjects()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/jsi/standard/JSEngine$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngine$a;-><init>(Lcom/alibaba/jsi/standard/JSEngine;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeContext(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEnableStats(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/jsi/standard/a;->a(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngine;->j:Z

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/JSEngine;->k:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    return-void
.end method

.method public startTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "/sdcard/jsi_trace_${pid}_${time}_${index}.json"

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "jsi,v8,v8.compile,disabled-by-default-v8.compile"

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/jsi/standard/JSEngine$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngine$a;-><init>(Lcom/alibaba/jsi/standard/JSEngine;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopTrace()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngine;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/jsi/standard/JSEngine$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngine$a;-><init>(Lcom/alibaba/jsi/standard/JSEngine;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
