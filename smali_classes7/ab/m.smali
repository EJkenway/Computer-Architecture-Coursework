.class public Lab/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/m$c;
    }
.end annotation


# static fields
.field public static e:Z = false

.field public static volatile f:Lab/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

.field public c:Lab/m$c;

.field public d:Ljava/lang/String;


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

.method public static a()Lab/m;
    .locals 2

    sget-object v0, Lab/m;->f:Lab/m;

    if-nez v0, :cond_1

    const-class v0, Lab/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/m;->f:Lab/m;

    if-nez v1, :cond_0

    new-instance v1, Lab/m;

    invoke-direct {v1}, Lab/m;-><init>()V

    sput-object v1, Lab/m;->f:Lab/m;

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
    sget-object v0, Lab/m;->f:Lab/m;

    return-object v0
.end method

.method public static synthetic e(Lab/m;)V
    .locals 0

    invoke-virtual {p0}, Lab/m;->q()V

    return-void
.end method

.method public static synthetic f(Lab/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lab/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    return-void
.end method

.method public static synthetic g(Lab/m;Ljava/lang/String;ZJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lab/m;->o(Ljava/lang/String;ZJJJ)V

    return-void
.end method

.method public static synthetic l(Lab/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lab/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lab/m;Ljava/lang/String;ZJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lab/m;->j(Ljava/lang/String;ZJJJ)V

    return-void
.end method

.method public static synthetic p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;
    .locals 0

    iget-object p0, p0, Lab/m;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    return-object p0
.end method

.method public static synthetic r(Lab/m;Ljava/lang/String;ZJJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lab/m;->s(Ljava/lang/String;ZJJJ)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lab/m;->c:Lab/m$c;

    if-eqz v1, :cond_0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v1 .. v13}, Lab/m$c;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lab/m;->c:Lab/m$c;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lab/m$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public d(Lab/m$c;)V
    .locals 0

    iput-object p1, p0, Lab/m;->c:Lab/m$c;

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lab/m;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    iput-object p3, p0, Lab/m;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    const-string v1, ""

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v14, Lab/m;->a:Landroid/content/Context;

    const-string v3, "rp"

    invoke-static {v2, v3, v1}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lab/m;->a:Landroid/content/Context;

    const-string v4, "ro"

    invoke-static {v3, v4, v1}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ap"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tk"

    move-object/from16 v6, p3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dd"

    iget-object v7, v14, Lab/m;->a:Landroid/content/Context;

    const-string v8, "DID"

    invoke-static {v7, v8, v1}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ud"

    iget-object v7, v14, Lab/m;->a:Landroid/content/Context;

    const-string v8, "uuid"

    invoke-static {v7, v8, v1}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vs"

    const-string v5, "2.3.6.0"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tp"

    const-string v5, "0"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v14, Lab/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lbb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "utf-8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v7, v1}, Lbb/b;->e([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/16 v5, 0xb

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "-"

    const-string v9, "A"

    if-eqz v7, :cond_0

    :try_start_1
    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "token"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ProcessShanYanLogger"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "pre token"

    aput-object v2, v1, v15

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Lab/m;->a:Landroid/content/Context;

    const-string v1, "timeend"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/16 v2, 0x3e8

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lab/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    if-eqz p4, :cond_1

    iget-object v0, v14, Lab/m;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->quitAuthActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "getMobileNum Exception_e="

    aput-object v2, v1, v15

    aput-object v0, v1, v12

    const-string v2, "ExceptionShanYanTask"

    invoke-static {v2, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3f6

    const/16 v1, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMobileNum--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "1014"

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v1 .. v13}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    if-eqz p4, :cond_1

    iget-object v0, v14, Lab/m;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->quitAuthActivity()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;ZJJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lab/m;->a:Landroid/content/Context;

    const-string v2, "ctcc_number"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lab/m;->a:Landroid/content/Context;

    const-string v2, "ctcc_accessCode"

    invoke-static {v1, v2, v3}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lab/m;->a:Landroid/content/Context;

    const-string v2, "ctcc_gwAuth"

    invoke-static {v1, v2, v3}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa/a;->F()V

    iget-object v4, v0, Lab/m;->a:Landroid/content/Context;

    const-string v5, "CTCC"

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-static/range {v4 .. v15}, Lbb/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v9

    const/4 v10, 0x3

    const-string v11, "CTCC"

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-virtual/range {v9 .. v15}, Lxa/a;->l(ILjava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public k(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;JJ)V
    .locals 9

    sget-object v0, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lab/m$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lab/m$a;-><init>(Lab/m;ZLjava/lang/String;JJ)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 36

    move-object/from16 v14, p0

    const-string v0, "\u62c9\u8d77\u6388\u6743\u9875\u8bf7\u6c42\u9891\u7e41"

    iget-object v1, v14, Lab/m;->a:Landroid/content/Context;

    const/16 v15, 0x3f6

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v12, 0x1

    const/16 v20, 0x0

    :try_start_0
    const-string v1, "ProcessShanYanLogger"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "openLoginAuthMethod start "

    aput-object v3, v2, v20

    invoke-static {v1, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v14, Lab/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lbb/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lua/b;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lua/b;->j:J

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, Lxa/a;->l(ILjava/lang/String;JJ)V

    sput-boolean v20, Lua/b;->v:Z

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x407

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v1

    iget-object v3, v14, Lab/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x407

    invoke-static {v1, v0, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "1031"

    const-string v7, "\u62c9\u8d77\u6388\u6743\u9875\u8bf7\u6c42\u9891\u7e41"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-wide/from16 v10, v16

    const/16 v21, 0x1

    move-wide/from16 v12, v18

    :try_start_1
    invoke-virtual/range {v1 .. v13}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v21, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openLoginAuthMethod Exception_e="

    aput-object v2, v1, v20

    aput-object v0, v1, v21

    const-string v2, "ExceptionShanYanTask"

    invoke-static {v2, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3f6

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v1

    iget-object v3, v14, Lab/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openLoginAuthMethod--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-string v6, "1014"

    move-object/from16 v1, p0

    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    invoke-virtual/range {v1 .. v13}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v20

    const/16 v21, 0x3f6

    const/16 v23, 0x3

    const-string v0, "\u672a\u521d\u59cb\u5316"

    invoke-static {v15, v0, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const-string v22, "Unknown_Operator"

    const-string v24, "1"

    const-string v25, "0"

    const-string v32, "1014"

    const-string v33, "\u672a\u521d\u59cb\u5316"

    invoke-virtual/range {v20 .. v35}, Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;ZJJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lab/m;->a:Landroid/content/Context;

    const-string v2, "cucc_fakeMobile"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lab/m;->a:Landroid/content/Context;

    const-string v2, "cucc_accessCode"

    invoke-static {v1, v2, v3}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa/a;->F()V

    iget-object v4, v0, Lab/m;->a:Landroid/content/Context;

    const-string v5, "CUCC"

    const-string v8, ""

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-static/range {v4 .. v15}, Lbb/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v9

    const/4 v10, 0x3

    const-string v11, "CUCC"

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    invoke-virtual/range {v9 .. v15}, Lxa/a;->l(ILjava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lab/m;->c:Lab/m$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lab/m$c;->a()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;ZJJJ)V
    .locals 1

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->F()V

    invoke-virtual/range {p0 .. p8}, Lab/m;->t(Ljava/lang/String;ZJJJ)V

    return-void
.end method

.method public final t(Ljava/lang/String;ZJJJ)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, Lab/m;->a:Landroid/content/Context;

    const-string v1, "openLoginAuthTimeOut"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v10, Lab/m;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/auth/c;->setOverTime(J)V

    iget-object v0, v10, Lab/m;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "r7"

    invoke-static {v0, v2, v1}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, Lab/m;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "rt"

    invoke-static {v0, v2, v1}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lab/m;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    new-instance v14, Lab/m$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lab/m$b;-><init>(Lab/m;Ljava/lang/String;ZJJJ)V

    invoke-virtual {v13, v11, v12, v14}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    return-void
.end method
