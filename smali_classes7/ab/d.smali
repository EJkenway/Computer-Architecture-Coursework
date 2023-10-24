.class public Lab/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/d$e;
    }
.end annotation


# static fields
.field public static volatile e:Lab/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

.field public c:Lab/d$e;

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

.method public static a()Lab/d;
    .locals 2

    sget-object v0, Lab/d;->e:Lab/d;

    if-nez v0, :cond_1

    const-class v0, Lab/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/d;->e:Lab/d;

    if-nez v1, :cond_0

    new-instance v1, Lab/d;

    invoke-direct {v1}, Lab/d;-><init>()V

    sput-object v1, Lab/d;->e:Lab/d;

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
    sget-object v0, Lab/d;->e:Lab/d;

    return-object v0
.end method

.method public static synthetic b(Lab/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lab/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lab/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lab/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lab/d;->c:Lab/d$e;

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

    invoke-interface/range {v1 .. v13}, Lab/d$e;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lab/d;->c:Lab/d$e;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lab/d$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public e(Lab/d$e;)V
    .locals 0

    iput-object p1, p0, Lab/d;->c:Lab/d$e;

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lab/d;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    iput-object p3, p0, Lab/d;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    const-string v1, "\u8054\u901a\u8fd0\u8425\u5546\u901a\u9053\u672a\u5f00\u542f"

    const-string v2, "\u79fb\u52a8\u8fd0\u8425\u5546\u901a\u9053\u672a\u5f00\u542f"

    const-string v3, "\u7535\u4fe1\u8fd0\u8425\u5546\u901a\u9053\u672a\u5f00\u542f"

    invoke-virtual {p0}, Lab/d;->k()V

    :try_start_0
    const-string v4, "ProcessShanYanLogger"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start--operatorType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1fb891

    if-eq v6, v7, :cond_1

    const v7, 0x1fbc52

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "CUCC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_1
    const-string v6, "CTCC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, -0x1

    :goto_1
    const/16 v4, 0x3e9

    const/4 v6, 0x2

    if-eqz v8, :cond_8

    if-eq v8, v5, :cond_5

    iget-object v1, v14, Lab/d;->a:Landroid/content/Context;

    const-string v3, "cmccSwitch"

    invoke-static {v1, v3, v5}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v3, 0x3e9

    invoke-static {v4, v2, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "1020"

    const-string v7, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v8, v1, p2

    move-object v1, p0

    move v2, v3

    move-object/from16 v3, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v1 .. v13}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_7

    :cond_3
    const-string v7, "5"

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lab/d;->n(Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const-string v7, "1"

    goto :goto_2

    :cond_5
    iget-object v1, v14, Lab/d;->a:Landroid/content/Context;

    const-string v2, "ctccSwitch"

    invoke-static {v1, v2, v5}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_6

    const/16 v2, 0x3e9

    invoke-static {v4, v3, v3}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "1020"

    const-string v7, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :goto_3
    sub-long v8, v8, p2

    move-object v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v1 .. v13}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_7

    :cond_6
    const-string v7, "7"

    :goto_4
    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lab/d;->m(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v7, "3"

    goto :goto_4

    :cond_8
    iget-object v2, v14, Lab/d;->a:Landroid/content/Context;

    const-string v3, "cuccSwitch"

    invoke-static {v2, v3, v5}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v14, Lab/d;->a:Landroid/content/Context;

    const-string v7, "woSwitch"

    invoke-static {v3, v7, v5}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_9

    const/16 v2, 0x3e9

    invoke-static {v4, v1, v1}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "1020"

    const-string v7, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    goto :goto_3

    :cond_9
    const-string v7, "6"

    :goto_5
    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lab/d;->l(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v7, "2"

    goto :goto_5

    :cond_b
    const-string v7, "8"

    :goto_6
    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lab/d;->i(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v7, "4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public final i(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "rg"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lab/d;->a:Landroid/content/Context;

    const-string v3, "rv"

    invoke-static {v1, v3, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->getInstance()Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    move-result-object v2

    iget-object v3, v8, Lab/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start  wo auth"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "ProcessShanYanLogger"

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "getPhoneInfoTimeOut"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->getInstance()Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    move-result-object v9

    mul-int/lit16 v10, v0, 0x3e8

    new-instance v11, Lab/d$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lab/d$a;-><init>(Lab/d;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v10, v11}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mobileAuth(ILcom/unikuwei/mianmi/account/shield/ResultListener;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p4

    const-string v1, "1"

    const-string v2, ""

    const/4 v12, 0x0

    :try_start_0
    iget-object v3, v14, Lab/d;->a:Landroid/content/Context;

    const-string v4, "rp"

    invoke-static {v3, v4, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lab/d;->a:Landroid/content/Context;

    const-string v5, "ro"

    invoke-static {v4, v5, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ap"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tk"

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "7"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "au"

    move-object/from16 v8, p3

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v6, "dd"

    iget-object v8, v14, Lab/d;->a:Landroid/content/Context;

    const-string v9, "DID"

    invoke-static {v8, v9, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ud"

    iget-object v8, v14, Lab/d;->a:Landroid/content/Context;

    const-string v9, "uuid"

    invoke-static {v8, v9, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vs"

    const-string v6, "2.3.6.0"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tp"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "nlt"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, v14, Lab/d;->d:Ljava/lang/String;

    invoke-static {v2}, Lbb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v8, v2}, Lbb/b;->e([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v5, 0xb

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "-"

    const-string v9, "A"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    const-string v1, "token"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7d0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v8, v0, p5

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-wide v6, v8

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lab/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phoneNumVerify--Exception_e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "ExceptionShanYanTask"

    invoke-static {v2, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3f6

    const/16 v1, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v8, v0, p5

    const-string v6, "1014"

    move-object v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-virtual/range {v1 .. v13}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lab/d;->a:Landroid/content/Context;

    const-string v2, "uuid"

    invoke-static {v1, v2, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lab/d;->c:Lab/d$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lab/d$e;->a()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "ru"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lab/d;->a:Landroid/content/Context;

    const-string v3, "rq"

    invoke-static {v1, v3, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lab/d;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/sdk/base/module/manager/SDKManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sdk/base/module/manager/SDKManager;->securityType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start cu auth"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "ProcessShanYanLogger"

    invoke-static {v0, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "getPhoneInfoTimeOut"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sdk/mobile/manager/oauth/cucc/OauthManager;->getInstance(Landroid/content/Context;)Lcom/sdk/mobile/manager/oauth/cucc/OauthManager;

    move-result-object v10

    new-instance v11, Lab/d$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lab/d$b;-><init>(Lab/d;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v9, v11}, Lcom/sdk/mobile/manager/oauth/cucc/OauthManager;->getAuthoriseCode(ILcom/sdk/base/api/CallBack;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "getPhoneInfoTimeOut"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v9, Lcn/com/chinatelecom/account/api/CtSetting;

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v1, v0, 0x2

    invoke-direct {v9, v1, v1, v0}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    move-result-object v10

    new-instance v11, Lab/d$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lab/d$c;-><init>(Lab/d;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v9, v11}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public final n(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "r7"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Lab/d;->a:Landroid/content/Context;

    const-string v1, "rt"

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "start  cm preinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v8, Lab/d;->b:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    new-instance v12, Lab/d$d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lab/d$d;-><init>(Lab/d;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v11, v9, v10, v12}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    return-void
.end method
