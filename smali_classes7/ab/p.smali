.class public Lab/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/p$e;
    }
.end annotation


# static fields
.field public static volatile e:Lab/p;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

.field public d:Lab/p$e;


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

.method public static a()Lab/p;
    .locals 2

    sget-object v0, Lab/p;->e:Lab/p;

    if-nez v0, :cond_1

    const-class v0, Lab/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/p;->e:Lab/p;

    if-nez v1, :cond_0

    new-instance v1, Lab/p;

    invoke-direct {v1}, Lab/p;-><init>()V

    sput-object v1, Lab/p;->e:Lab/p;

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
    sget-object v0, Lab/p;->e:Lab/p;

    return-object v0
.end method

.method public static synthetic b(Lab/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lab/p;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lab/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lab/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;JJ)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startGetPhoneInfo processName"

    aput-object v2, v0, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "operator"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v0

    iget-object v1, v14, Lab/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v0, "CTCC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3e9

    if-nez v0, :cond_8

    const-string v0, "CUCC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v14, Lab/p;->a:Landroid/content/Context;

    const-string v5, "cmccSwitch"

    invoke-static {v0, v5, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v2, 0x3e9

    const-string v0, "\u79fb\u52a8\u8fd0\u8425\u5546\u901a\u9053\u672a\u5f00\u542f"

    goto :goto_2

    :cond_1
    const-string v7, "5"

    goto :goto_1

    :cond_2
    const-string v7, "1"

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lab/p;->a:Landroid/content/Context;

    const-string v5, "cuccSwitch"

    invoke-static {v0, v5, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v5, v14, Lab/p;->a:Landroid/content/Context;

    const-string v6, "woSwitch"

    invoke-static {v5, v6, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/16 v2, 0x3e9

    const-string v0, "\u8054\u901a\u8fd0\u8425\u5546\u901a\u9053\u672a\u5f00\u542f"

    goto :goto_2

    :cond_4
    const-string v7, "6"

    goto :goto_1

    :cond_5
    const-string v7, "2"

    goto :goto_1

    :cond_6
    const-string v7, "8"

    goto :goto_1

    :cond_7
    const-string v7, "4"

    :goto_1
    move-object v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lab/p;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v14, Lab/p;->a:Landroid/content/Context;

    const-string v5, "ctccSwitch"

    invoke-static {v0, v5, v2}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v2, 0x3e9

    const-string v0, "\u7535\u4fe1\u8fd0\u8425\u5546\u901a\u9053\u672a\u5f00\u542f"

    :goto_2
    invoke-static {v1, v0, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    const-string v5, "1001"

    const-string v6, "check_error"

    move-object v0, p0

    move v1, v2

    move-object v2, v4

    move/from16 v4, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v0 .. v13}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_3

    :cond_9
    const-string v7, "7"

    goto :goto_1

    :cond_a
    const-string v7, "3"

    goto :goto_1

    :goto_3
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lab/p;->d:Lab/p$e;

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Lab/p$e;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_0
    return-void
.end method

.method public e(Lab/p$e;)V
    .locals 0

    iput-object p1, p0, Lab/p;->d:Lab/p$e;

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;I)V
    .locals 0

    iput-object p1, p0, Lab/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lab/p;->c:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    iput p3, p0, Lab/p;->b:I

    return-void
.end method

.method public final h(Ljava/lang/String;IJJJILjava/lang/String;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, Lab/p;->c:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move/from16 v1, p9

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cmic/gen/sdk/auth/c;->setOverTime(J)V

    iget-object v0, v10, Lab/p;->a:Landroid/content/Context;

    const-string v1, "r7"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, Lab/p;->a:Landroid/content/Context;

    const-string v1, "rt"

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "start  cm preinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v10, Lab/p;->c:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    new-instance v14, Lab/p$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p7

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lab/p$a;-><init>(Lab/p;Ljava/lang/String;IJJJ)V

    invoke-virtual {v13, v11, v12, v14}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    return-void
.end method

.method public final i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, ""

    const/16 v16, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x0

    :try_start_0
    iget-object v1, v15, Lab/p;->a:Landroid/content/Context;

    const-string v2, "SIMOperator"

    invoke-static {v1, v2, v0}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lab/p;->a:Landroid/content/Context;

    const-string v3, "preInitStatus"

    invoke-static {v2, v3, v12}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v15, Lab/p;->a:Landroid/content/Context;

    const-string v4, "preInfo_sub"

    invoke-static {v3, v4}, Lbb/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ProcessShanYanLogger"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "preTimeCheck processName"

    aput-object v6, v5, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x3

    aput-object v14, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p7, v5, v6

    invoke-static {v4, v5}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v15, Lab/p;->a:Landroid/content/Context;

    const-string v5, "timeend"

    const-wide/16 v6, 0x1

    invoke-static {v1, v5, v6, v7}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p7}, Lab/p;->m(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    const-string v1, "uuid"

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v15, Lab/p;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lab/p;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3fe

    const-string v1, "\u9884\u53d6\u53f7\u6210\u529f"

    const-string v2, "\u95ea\u9a8cSDK\u9884\u53d6\u53f7\u6210\u529f"

    invoke-static {v0, v1, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const-string v17, "cache"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    const/16 v18, 0x0

    move v12, v0

    move-object/from16 v13, v17

    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lab/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lab/p;->k()V

    iget-object v2, v15, Lab/p;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lab/p;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x3ff

    const/16 v0, 0x3ff

    const-string v1, "\u9884\u53d6\u53f7\u5931\u8d25"

    const-string v3, "\u64cd\u4f5c\u9891\u7e41"

    invoke-static {v0, v1, v3}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1023"

    const-string v7, "cache"

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move v14, v0

    invoke-virtual/range {v1 .. v14}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p7}, Lab/p;->m(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mOperatePreCMCC Exception_e="

    aput-object v2, v1, v18

    aput-object v0, v1, v16

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

    const-string v5, "preTimeCheck--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const-string v6, "1014"

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v1 .. v14}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lab/p;->d:Lab/p$e;

    if-eqz v1, :cond_0

    const/16 v2, 0x3fe

    const-string v5, ""

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    invoke-interface/range {v1 .. v15}, Lab/p$e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    const-string v0, "timeend"

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lab/p;->a:Landroid/content/Context;

    const-string v4, "rx"

    const-wide/16 v5, 0x3

    invoke-static {v3, v4, v5, v6}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p0, Lab/p;->a:Landroid/content/Context;

    const-wide/16 v6, 0x1

    invoke-static {v5, v0, v6, v7}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    iget-object v3, p0, Lab/p;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "checkFailFlag Exception_e="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v4}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lab/p;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;IJJJILjava/lang/String;)V
    .locals 14

    new-instance v0, Lcn/com/chinatelecom/account/api/CtSetting;

    move/from16 v1, p9

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v2, v2, v1}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    move-result-object v1

    new-instance v13, Lab/p$b;

    move-object v2, v13

    move-object v3, p0

    move-object/from16 v4, p10

    move-object v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p7

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v2 .. v12}, Lab/p$b;-><init>(Lab/p;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    invoke-virtual {v1, v0, v13}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public final m(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p7

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    iget-object v1, v14, Lab/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxa/a;->C(Landroid/content/Context;)V

    iget-object v0, v14, Lab/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lbb/i;->n(Landroid/content/Context;)I

    move-result v0

    iget v1, v14, Lab/p;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v1, 0x3ff

    const/16 v0, 0x3ff

    const-string v3, "\u9884\u53d6\u53f7\u5931\u8d25"

    const-string v4, "\u64cd\u4f5c\u9891\u7e41"

    invoke-static {v0, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    const-string v5, "1023"

    const-string v6, "cache"

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v0 .. v13}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lab/p;->n()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lab/p;->a:Landroid/content/Context;

    const-string v3, "uuid"

    invoke-static {v1, v3, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lab/p;->a:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v3, "getPhoneInfoTimeOut"

    invoke-static {v0, v3, v1}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "CTCC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CUCC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lab/p;->h(Ljava/lang/String;IJJJILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "8"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lab/p;->p(Ljava/lang/String;IJJJILjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lab/p;->o(Ljava/lang/String;IJJJILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lab/p;->l(Ljava/lang/String;IJJJILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lab/p;->d:Lab/p$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lab/p$e;->a()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;IJJJILjava/lang/String;)V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, Lab/p;->a:Landroid/content/Context;

    const-string v1, "rg"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lab/p;->a:Landroid/content/Context;

    const-string v3, "rv"

    invoke-static {v1, v3, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->getInstance()Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    move-result-object v2

    iget-object v3, v11, Lab/p;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start  wo preinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "ProcessShanYanLogger"

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->getInstance()Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    move-result-object v12

    move/from16 v0, p9

    mul-int/lit16 v13, v0, 0x3e8

    new-instance v14, Lab/p$c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p7

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lab/p$c;-><init>(Lab/p;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    invoke-virtual {v12, v13, v14}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->login(ILcom/unikuwei/mianmi/account/shield/ResultListener;)V

    return-void
.end method

.method public final p(Ljava/lang/String;IJJJILjava/lang/String;)V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lab/p;->a:Landroid/content/Context;

    const-string v1, "ru"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lab/p;->a:Landroid/content/Context;

    const-string v3, "rq"

    invoke-static {v1, v3, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lab/p;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/sdk/base/module/manager/SDKManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sdk/base/module/manager/SDKManager;->securityType(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start cu preinfo"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "ProcessShanYanLogger"

    invoke-static {v0, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lab/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->getInstance(Landroid/content/Context;)Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;

    move-result-object v12

    new-instance v13, Lab/p$d;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p10

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p7

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lab/p$d;-><init>(Lab/p;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    move/from16 v0, p9

    invoke-virtual {v12, v0, v13}, Lcom/sdk/mobile/manager/login/cucc/UiOauthManager;->login(ILcom/sdk/base/api/CallBack;)V

    return-void
.end method
