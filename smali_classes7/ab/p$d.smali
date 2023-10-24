.class public Lab/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sdk/base/api/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->p(Ljava/lang/String;IJJJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sdk/base/api/CallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lab/p;


# direct methods
.method public constructor <init>(Lab/p;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 0

    iput-object p1, p0, Lab/p$d;->g:Lab/p;

    iput-object p2, p0, Lab/p$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lab/p$d;->b:Ljava/lang/String;

    iput p4, p0, Lab/p$d;->c:I

    iput-wide p5, p0, Lab/p$d;->d:J

    iput-wide p7, p0, Lab/p$d;->e:J

    iput-wide p9, p0, Lab/p$d;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(IILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "cu preinfo onfailed"

    aput-object v5, v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const-string v4, "ProcessShanYanLogger"

    invoke-static {v4, v3}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lab/p$d;->g:Lab/p;

    iget-object v4, v0, Lab/p$d;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_seq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lab/p$d;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v9, v0, Lab/p$d;->d:J

    sub-long v9, v1, v9

    iget-wide v11, v0, Lab/p$d;->e:J

    iget-wide v13, v0, Lab/p$d;->f:J

    const/16 v2, 0x3ff

    const/4 v15, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    invoke-virtual/range {v1 .. v14}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "\u9884\u53d6\u53f7\u6210\u529f"

    const/16 v16, 0x0

    const/4 v15, 0x1

    :try_start_0
    const-string v6, "ProcessShanYanLogger"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "cu preinfo onsuccess"

    aput-object v9, v7, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v15

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v9, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    aput-object v3, v7, v9

    const/4 v9, 0x5

    aput-object v4, v7, v9

    invoke-static {v6, v7}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, "_seq="

    const-string v9, "_response="

    const-string v10, "_status="

    const-string v11, "_msg="

    const-string v12, "_code="

    if-nez v0, :cond_1

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "fakeMobile"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "accessCode"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v13}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v0, v1, Lab/p$d;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rs"

    const-wide/16 v3, 0x708

    invoke-static {v0, v2, v3, v4}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lab/p$d;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "timeend"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v2, v2, v8

    add-long/2addr v6, v2

    invoke-static {v0, v4, v6, v7}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, v1, Lab/p$d;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "cucc_fakeMobile"

    invoke-static {v0, v2, v14}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/p$d;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "cucc_accessCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lab/p$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/p$d;->g:Lab/p;

    iget-object v2, v1, Lab/p$d;->b:Ljava/lang/String;

    const/16 v3, 0x3fe

    invoke-static {v3, v5, v5}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lab/p$d;->b:Ljava/lang/String;

    iget v4, v1, Lab/p$d;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lab/p$d;->d:J

    sub-long v23, v5, v7

    iget-wide v5, v1, Lab/p$d;->e:J

    iget-wide v7, v1, Lab/p$d;->f:J

    const/16 v29, 0x0

    const-string v30, "\u9884\u53d6\u53f7\u6210\u529f"

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v18 .. v30}, Lab/p;->f(Lab/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v5, v1, Lab/p$d;->g:Lab/p;

    const/16 v13, 0x3ff

    iget-object v14, v1, Lab/p$d;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lab/p$d;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v10, v1, Lab/p$d;->d:J

    sub-long v10, v2, v10

    iget-wide v3, v1, Lab/p$d;->e:J

    move-wide/from16 v18, v3

    iget-wide v3, v1, Lab/p$d;->f:J

    const/4 v15, 0x0

    move-object v2, v5

    move-wide/from16 v20, v3

    move v3, v13

    move-object v4, v14

    move-object v5, v0

    move v6, v7

    move-object v7, v9

    move-object/from16 v8, p2

    move-wide v9, v10

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    invoke-virtual/range {v2 .. v15}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, v1, Lab/p$d;->g:Lab/p;

    const/16 v13, 0x3ff

    iget-object v14, v1, Lab/p$d;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lab/p$d;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v10, v1, Lab/p$d;->d:J

    sub-long v10, v2, v10

    iget-wide v3, v1, Lab/p$d;->e:J

    move-wide/from16 v17, v3

    iget-wide v3, v1, Lab/p$d;->f:J

    const/4 v15, 0x0

    move-object v2, v5

    move-wide/from16 v19, v3

    move v3, v13

    move-object v4, v14

    move-object v5, v0

    move v6, v7

    move-object v7, v9

    move-object/from16 v8, p2

    move-wide v9, v10

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    invoke-virtual/range {v2 .. v15}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOperatePreCUCC--Exception_e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lab/p$d;->g:Lab/p;

    const/16 v6, 0x3f6

    iget-object v7, v1, Lab/p$d;->b:Ljava/lang/String;

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lab/p$d;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v12, v1, Lab/p$d;->d:J

    sub-long v12, v2, v12

    iget-wide v14, v1, Lab/p$d;->e:J

    iget-wide v2, v1, Lab/p$d;->f:J

    const/16 v18, 0x0

    const-string v10, "1014"

    move-wide/from16 v16, v2

    invoke-virtual/range {v5 .. v18}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_0
    return-void
.end method
