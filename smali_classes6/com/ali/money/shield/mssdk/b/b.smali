.class public Lcom/ali/money/shield/mssdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ali/money/shield/mssdk/b/b;

.field public static a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

.field public static a:Lmtopsdk/mtop/intf/Mtop;

.field public static a:Z


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/Thread;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Object;

    new-instance v0, Lcom/ali/money/shield/mssdk/b/c;

    invoke-direct {v0, p0}, Lcom/ali/money/shield/mssdk/b/c;-><init>(Lcom/ali/money/shield/mssdk/b/b;)V

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/ali/money/shield/mssdk/api/ResultInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/ali/money/shield/mssdk/api/ResultInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "com.ali.money.shield"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;

    invoke-direct {v5}, Lcom/ali/money/shield/mssdk/api/ResultInfo;-><init>()V

    const-string v6, "ctu"

    const-string v7, "MS-SDK"

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "parser apps risk exception"

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "nm"

    iget-object v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:Ljava/lang/String;

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "pn"

    iget-object v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->b:Ljava/lang/String;

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vn"

    iget-object v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->c:Ljava/lang/String;

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vt"

    iget v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:I

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "vl"

    iget v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->b:I

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "vd"

    iget-object v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->e:Ljava/lang/String;

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v8, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:Z

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/ali/money/shield/mssdk/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/ali/money/shield/mssdk/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v9, v8}, Lcom/ali/money/shield/mssdk/util/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dig"

    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v8, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->b:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-boolean v0, v0, Lcom/ali/money/shield/mssdk/api/AppsRiskInfo;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7, v14}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    invoke-static {v7, v14}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_1
    const-string v0, "apps"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v7, v14}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v0, p3

    goto :goto_2

    :cond_5
    move/from16 v0, p3

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    iput v0, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:I

    iput-boolean v12, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:Z

    iput-boolean v13, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->b:Z

    :try_start_2
    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_4
    iput v0, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->b:I

    const/4 v1, 0x1

    if-ne v9, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->c:Z

    const-string v0, "ms"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "result"

    iget v1, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "safe"

    iget-boolean v1, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->b:Z

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ver"

    iget v1, v5, Lcom/ali/money/shield/mssdk/api/ResultInfo;->b:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ctype"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "ext"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestData, Sync json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestData, Origin param: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    const-string v0, "Device check JSONException"

    invoke-static {v7, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v5
.end method

.method public static d(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/b/b;
    .locals 2

    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/b/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/ali/money/shield/mssdk/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ali/money/shield/mssdk/b/b;

    invoke-direct {v1, p0}, Lcom/ali/money/shield/mssdk/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/b/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/b/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/ali/money/shield/mssdk/b/b;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic h(Lcom/ali/money/shield/mssdk/b/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ali/money/shield/mssdk/b/b;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/ali/money/shield/mssdk/b/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final l(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/ali/money/shield/mssdk/util/a;->k(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/util/a;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic m(Lcom/ali/money/shield/mssdk/b/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;J)Lcom/ali/money/shield/mssdk/api/CheckResult;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ali/money/shield/mssdk/b/b;->j(Landroid/content/Context;J)Lcom/ali/money/shield/mssdk/api/CheckResult;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ali/money/shield/mssdk/b/g;

    invoke-direct {v1, p0}, Lcom/ali/money/shield/mssdk/b/g;-><init>(Lcom/ali/money/shield/mssdk/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;J)V
    .locals 8

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/ali/money/shield/mssdk/b/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ali/money/shield/mssdk/b/e;-><init>(Lcom/ali/money/shield/mssdk/b/b;Landroid/content/Context;JLcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/Map;

    sget-boolean p1, Lcom/ali/money/shield/mssdk/b/b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "mssdk.init"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;J)Lcom/ali/money/shield/mssdk/api/CheckResult;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "MS-SDK"

    const-string v1, "Enter checkDeviceRiskImpl"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "mssdk_init"

    invoke-static {v9, v1, v0}, Lcom/ali/money/shield/mssdk/util/KGB;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "mssdk_init"

    invoke-static {v9, v0, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "mssdk_last_check_time"

    invoke-static {v9, v0, v10, v11}, Lcom/ali/money/shield/mssdk/util/KGB;->d(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v13, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Thread;

    if-nez v1, :cond_1

    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/ali/money/shield/mssdk/b/f;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-wide/from16 v5, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/ali/money/shield/mssdk/b/f;-><init>(Lcom/ali/money/shield/mssdk/b/b;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;JLjava/util/concurrent/CountDownLatch;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v14, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Thread;

    const-string v1, "mssdk.checkDeviceRiskImpl"

    invoke-virtual {v14, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/util/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "MS-SDK"

    const-string v1, "Device check is timeout"

    :goto_0
    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "MS-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device check is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/ali/money/shield/mssdk/b/b;->c(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/ali/money/shield/mssdk/api/ResultInfo;

    move-result-object v1

    new-instance v2, Lcom/ali/money/shield/mssdk/api/CheckResult;

    iget v1, v1, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:I

    iget-object v3, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/ali/money/shield/mssdk/api/CheckResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Leave checkDeviceRiskImpl, cost: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/util/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    const-string v0, "MS-SDK"

    const-string v1, "Device check Exception"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/ali/money/shield/mssdk/b/b;->c(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/ali/money/shield/mssdk/api/ResultInfo;

    move-result-object v1

    new-instance v2, Lcom/ali/money/shield/mssdk/api/CheckResult;

    iget v1, v1, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:I

    iget-object v3, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/ali/money/shield/mssdk/api/CheckResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MS-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Leave checkDeviceRiskImpl, cost: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/ali/money/shield/mssdk/b/b;->c(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/ali/money/shield/mssdk/api/ResultInfo;

    move-result-object v1

    new-instance v2, Lcom/ali/money/shield/mssdk/api/CheckResult;

    iget v1, v1, Lcom/ali/money/shield/mssdk/api/ResultInfo;->a:I

    iget-object v3, v8, Lcom/ali/money/shield/mssdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/ali/money/shield/mssdk/api/CheckResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MS-SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Leave checkDeviceRiskImpl, cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
