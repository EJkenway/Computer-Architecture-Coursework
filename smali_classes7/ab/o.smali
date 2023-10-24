.class public Lab/o;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Lab/o;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lab/o;
    .locals 2

    sget-object v0, Lab/o;->c:Lab/o;

    if-nez v0, :cond_1

    const-class v0, Lab/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/o;->c:Lab/o;

    if-nez v1, :cond_0

    new-instance v1, Lab/o;

    invoke-direct {v1}, Lab/o;-><init>()V

    sput-object v1, Lab/o;->c:Lab/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/o;->c:Lab/o;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lab/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v16, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v1, Lab/o;->a:Landroid/content/Context;

    const-string v4, "rp"

    invoke-static {v3, v4, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lab/o;->a:Landroid/content/Context;

    const-string v5, "ro"

    invoke-static {v4, v5, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ap"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tk"

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "au"

    move-object/from16 v8, p4

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dd"

    iget-object v8, v1, Lab/o;->a:Landroid/content/Context;

    const-string v9, "DID"

    invoke-static {v8, v9, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ud"

    iget-object v8, v1, Lab/o;->a:Landroid/content/Context;

    const-string v9, "uuid"

    invoke-static {v8, v9, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vs"

    const-string v6, "2.3.6.0"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tp"

    const-string v6, "0"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "1"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "nlt"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v1, Lab/o;->b:Ljava/lang/String;

    invoke-static {v2}, Lbb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    invoke-virtual {v2, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "utf-8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8, v9, v2}, Lbb/b;->e([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v8, 0xb

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "-"

    const-string v11, "A"

    if-eqz v9, :cond_1

    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "token"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ProcessShanYanLogger"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "pre token"

    aput-object v3, v2, v13

    aput-object v5, v2, v16

    invoke-static {v0, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lab/o;->e()V

    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lab/o;->a:Landroid/content/Context;

    const-string v2, "timeend"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x3e8

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide v8, v14

    move-wide/from16 v10, p6

    const/4 v2, 0x2

    const/16 v17, 0x0

    move-wide/from16 v12, p8

    :try_start_3
    invoke-virtual/range {v3 .. v13}, Lab/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lab/o;->e()V

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMobileNum Exception_e="

    aput-object v3, v2, v17

    aput-object v0, v2, v16

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v3

    const/16 v4, 0x3f6

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMobileNum--Exception_e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "1014"

    move-object/from16 v5, p2

    move-wide v10, v14

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-virtual/range {v3 .. v15}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_getOneKeyLoginStatus_isFinish="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "ProcessShanYanLogger"

    invoke-static {v3, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lab/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sdk/base/api/ToolUtils;->clearCache(Landroid/content/Context;)V

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-virtual/range {v5 .. v14}, Lab/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v9

    const/16 v10, 0x3f6

    const/16 v1, 0x3f6

    const-string v2, "accessToken\u4e3a\u7a7a"

    const-string v3, "getOneKeyLoginStatus--accessToken\u4e3a\u7a7a"

    invoke-static {v1, v2, v3}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-string v14, "1014"

    const-string v15, "accessToken\u4e3a\u7a7a"

    move-object/from16 v11, p1

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    invoke-virtual/range {v9 .. v21}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-virtual {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->finish()V

    :cond_0
    return-void
.end method
