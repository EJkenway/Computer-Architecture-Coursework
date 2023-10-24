.class public Lab/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/GenTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->h(Ljava/lang/String;IJJJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lab/p;


# direct methods
.method public constructor <init>(Lab/p;Ljava/lang/String;IJJJ)V
    .locals 0

    iput-object p1, p0, Lab/p$a;->f:Lab/p;

    iput-object p2, p0, Lab/p$a;->a:Ljava/lang/String;

    iput p3, p0, Lab/p$a;->b:I

    iput-wide p4, p0, Lab/p$a;->c:J

    iput-wide p6, p0, Lab/p$a;->d:J

    iput-wide p8, p0, Lab/p$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "\u9884\u53d6\u53f7\u6210\u529f"

    const-string v3, "resultCode"

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "ProcessShanYanLogger"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "cm preinfo"

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    const/4 v8, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "getPhoneInfo()"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const v7, 0x19258

    if-ne v3, v7, :cond_0

    iget-object v8, v1, Lab/p$a;->f:Lab/p;

    iget-object v9, v1, Lab/p$a;->a:Ljava/lang/String;

    const/16 v0, 0x3fe

    invoke-static {v0, v2, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lab/p$a;->a:Ljava/lang/String;

    iget v12, v1, Lab/p$a;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lab/p$a;->c:J

    sub-long v13, v2, v6

    iget-wide v2, v1, Lab/p$a;->d:J

    iget-wide v6, v1, Lab/p$a;->e:J

    const/16 v19, 0x0

    const-string v20, "\u9884\u53d6\u53f7\u6210\u529f"

    move-wide v15, v2

    move-wide/from16 v17, v6

    invoke-static/range {v8 .. v20}, Lab/p;->f(Lab/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    iget-object v0, v1, Lab/p$a;->f:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rd"

    const-wide/16 v6, 0xe10

    invoke-static {v0, v2, v6, v7}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lab/p$a;->f:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "timeend"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v2, v2, v9

    add-long/2addr v7, v2

    invoke-static {v0, v6, v7, v8}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_0
    iget-object v9, v1, Lab/p$a;->f:Lab/p;

    const/16 v10, 0x3ff

    iget-object v11, v1, Lab/p$a;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v13, v1, Lab/p$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lbb/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lab/p$a;->c:J

    sub-long v16, v2, v6

    iget-wide v2, v1, Lab/p$a;->d:J

    iget-wide v6, v1, Lab/p$a;->e:J

    const/16 v22, 0x0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v6

    invoke-virtual/range {v9 .. v22}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v1, Lab/p$a;->f:Lab/p;

    const/16 v24, 0x3ff

    iget-object v3, v1, Lab/p$a;->a:Ljava/lang/String;

    const/16 v7, 0x3ff

    const-string v8, "\u9884\u53d6\u53f7\u5931\u8d25"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget v0, v1, Lab/p$a;->b:I

    const-string v28, "1023"

    const-string v29, "\u9884\u53d6\u53f7\u5931\u8d25"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lab/p$a;->c:J

    sub-long v30, v6, v8

    iget-wide v6, v1, Lab/p$a;->d:J

    iget-wide v8, v1, Lab/p$a;->e:J

    const/16 v36, 0x0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v27, v0

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    invoke-virtual/range {v23 .. v36}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mOperatePreCMCC--Exception_e="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lab/p$a;->f:Lab/p;

    const/16 v7, 0x3f6

    iget-object v8, v1, Lab/p$a;->a:Ljava/lang/String;

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lab/p$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lab/p$a;->c:J

    sub-long v13, v2, v4

    iget-wide v2, v1, Lab/p$a;->d:J

    iget-wide v4, v1, Lab/p$a;->e:J

    const/16 v19, 0x0

    const-string v11, "1014"

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v6 .. v19}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_1
    return-void
.end method
