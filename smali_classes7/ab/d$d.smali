.class public Lab/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/GenTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/d;->n(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lab/d;


# direct methods
.method public constructor <init>(Lab/d;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lab/d$d;->e:Lab/d;

    iput-object p2, p0, Lab/d$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lab/d$d;->b:Ljava/lang/String;

    iput-wide p4, p0, Lab/d$d;->c:J

    iput-wide p6, p0, Lab/d$d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "token"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getPhoneInfo()"

    if-eqz v0, :cond_2

    :try_start_0
    const-string v6, "ProcessShanYanLogger"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "cm auth"

    aput-object v8, v7, v3

    aput-object v0, v7, v4

    const/4 v8, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x7d3

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "resultCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const v6, 0x19258

    if-ne v2, v6, :cond_0

    iget-object v8, v1, Lab/d$d;->e:Lab/d;

    iget-object v9, v1, Lab/d$d;->a:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v1, Lab/d$d;->b:Ljava/lang/String;

    iget-wide v13, v1, Lab/d$d;->c:J

    iget-wide v5, v1, Lab/d$d;->d:J

    move-wide v15, v5

    invoke-static/range {v8 .. v16}, Lab/d;->f(Lab/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_0
    iget-object v15, v1, Lab/d$d;->e:Lab/d;

    const/16 v16, 0x7d3

    iget-object v6, v1, Lab/d$d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lab/d$d;->c:J

    sub-long v22, v7, v9

    iget-wide v7, v1, Lab/d$d;->d:J

    move-object/from16 v17, v6

    move-wide/from16 v24, v9

    move-wide/from16 v26, v7

    invoke-virtual/range {v15 .. v27}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v1, Lab/d$d;->e:Lab/d;

    const/16 v25, 0x7d3

    iget-object v6, v1, Lab/d$d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xb

    const-string v29, "2003"

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lab/d$d;->c:J

    sub-long v31, v7, v9

    iget-wide v7, v1, Lab/d$d;->d:J

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move-wide/from16 v33, v9

    move-wide/from16 v35, v7

    invoke-virtual/range {v24 .. v36}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_1

    :cond_2
    iget-object v11, v1, Lab/d$d;->e:Lab/d;

    const/16 v12, 0x7d3

    iget-object v13, v1, Lab/d$d;->a:Ljava/lang/String;

    const/16 v2, 0x3ff

    const-string v6, "SDK\u83b7\u53d6token\u5931\u8d25"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    const-string v16, "2003"

    const-string v17, "SDK\u83b7\u53d6token\u5931\u8d25"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lab/d$d;->c:J

    sub-long v18, v5, v7

    iget-wide v5, v1, Lab/d$d;->d:J

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-virtual/range {v11 .. v23}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCMCCAuth--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lab/d$d;->e:Lab/d;

    const/16 v7, 0x3f6

    iget-object v8, v1, Lab/d$d;->a:Ljava/lang/String;

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

    const/16 v10, 0xb

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lab/d$d;->c:J

    sub-long v13, v2, v4

    iget-wide v2, v1, Lab/d$d;->d:J

    const-string v11, "1014"

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :goto_1
    return-void
.end method
