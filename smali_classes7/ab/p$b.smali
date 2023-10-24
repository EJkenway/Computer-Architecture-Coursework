.class public Lab/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->l(Ljava/lang/String;IJJJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    iput-object p1, p0, Lab/p$b;->g:Lab/p;

    iput-object p2, p0, Lab/p$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lab/p$b;->b:Ljava/lang/String;

    iput p4, p0, Lab/p$b;->c:I

    iput-wide p5, p0, Lab/p$b;->d:J

    iput-wide p7, p0, Lab/p$b;->e:J

    iput-wide p9, p0, Lab/p$b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u9884\u53d6\u53f7\u6210\u529f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "ProcessShanYanLogger"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ct preinfo"

    aput-object v8, v7, v3

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v6, :cond_2

    :try_start_1
    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v8, "number"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "accessCode"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gwAuth"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v0, v1, Lab/p$b;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "rc"

    const-wide/16 v10, 0x258

    invoke-static {v0, v6, v10, v11}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v1, Lab/p$b;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v10, "timeend"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v6, v6, v13

    add-long/2addr v11, v6

    invoke-static {v0, v10, v11, v12}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, v1, Lab/p$b;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "ctcc_number"

    invoke-static {v0, v6, v8}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/p$b;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "ctcc_accessCode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lab/p$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/p$b;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "ctcc_gwAuth"

    invoke-static {v0, v6, v5}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lab/p$b;->g:Lab/p;

    iget-object v8, v1, Lab/p$b;->b:Ljava/lang/String;

    const/16 v0, 0x3fe

    invoke-static {v0, v2, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lab/p$b;->b:Ljava/lang/String;

    iget v11, v1, Lab/p$b;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v12, v1, Lab/p$b;->d:J

    sub-long v12, v5, v12

    iget-wide v14, v1, Lab/p$b;->e:J

    iget-wide v5, v1, Lab/p$b;->f:J

    const/16 v18, 0x0

    const-string v19, "\u9884\u53d6\u53f7\u6210\u529f"

    move-wide/from16 v16, v5

    invoke-static/range {v7 .. v19}, Lab/p;->f(Lab/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lab/p$b;->g:Lab/p;

    const/16 v21, 0x3ff

    iget-object v5, v1, Lab/p$b;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget v8, v1, Lab/p$b;->c:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v9, v1, Lab/p$b;->d:J

    sub-long v27, v6, v9

    iget-wide v6, v1, Lab/p$b;->e:J

    iget-wide v9, v1, Lab/p$b;->f:J

    const/16 v33, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move/from16 v24, v8

    move-wide/from16 v29, v6

    move-wide/from16 v31, v9

    invoke-virtual/range {v20 .. v33}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lab/p$b;->g:Lab/p;

    const/16 v35, 0x3ff

    iget-object v5, v1, Lab/p$b;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget v8, v1, Lab/p$b;->c:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v9, v1, Lab/p$b;->d:J

    sub-long v41, v6, v9

    iget-wide v6, v1, Lab/p$b;->e:J

    iget-wide v9, v1, Lab/p$b;->f:J

    const/16 v47, 0x0

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move/from16 v38, v8

    move-wide/from16 v43, v6

    move-wide/from16 v45, v9

    invoke-virtual/range {v34 .. v47}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0

    :cond_2
    iget-object v11, v1, Lab/p$b;->g:Lab/p;

    const/16 v12, 0x3ff

    iget-object v13, v1, Lab/p$b;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v15, v1, Lab/p$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lab/p$b;->d:J

    sub-long v18, v5, v7

    iget-wide v5, v1, Lab/p$b;->e:J

    iget-wide v7, v1, Lab/p$b;->f:J

    const/16 v24, 0x0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-virtual/range {v11 .. v24}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, Lab/p$b;->g:Lab/p;

    const/16 v26, 0x3ff

    iget-object v5, v1, Lab/p$b;->b:Ljava/lang/String;

    const/16 v6, 0x3ff

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget v0, v1, Lab/p$b;->c:I

    const-string v30, "1003"

    const-string v31, "\u7535\u4fe1SDK\u672a\u77e5\u5f02\u5e38"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lab/p$b;->d:J

    sub-long v32, v6, v8

    iget-wide v6, v1, Lab/p$b;->e:J

    iget-wide v8, v1, Lab/p$b;->f:J

    const/16 v38, 0x0

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v29, v0

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    invoke-virtual/range {v25 .. v38}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mOperatePreCTCC--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lab/p$b;->g:Lab/p;

    const/16 v7, 0x3f6

    iget-object v8, v1, Lab/p$b;->b:Ljava/lang/String;

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lab/p$b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lab/p$b;->d:J

    sub-long v13, v2, v4

    iget-wide v2, v1, Lab/p$b;->e:J

    iget-wide v4, v1, Lab/p$b;->f:J

    const/16 v19, 0x0

    const-string v11, "1014"

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v6 .. v19}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_0
    return-void
.end method
