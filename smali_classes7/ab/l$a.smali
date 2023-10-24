.class public Lab/l$a;
.super Lya/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/l;->u(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lab/l;


# direct methods
.method public constructor <init>(Lab/l;IJJ)V
    .locals 0

    iput-object p1, p0, Lab/l$a;->e:Lab/l;

    iput p2, p0, Lab/l$a;->b:I

    iput-wide p3, p0, Lab/l$a;->c:J

    iput-wide p5, p0, Lab/l$a;->d:J

    invoke-direct {p0}, Lya/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->t(Lab/l;)I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lua/b;->u:I

    iget-object v2, v0, Lab/l$a;->e:Lab/l;

    new-instance v3, Lya/a;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "https://fs.cl2009.com/flash/thin/accountInit/v3"

    invoke-direct {v3, v5, v4}, Lya/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lab/l;->f(Lab/l;Lya/a;)Lya/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init onFailure again"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const/16 v6, 0xf

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x3

    iget-object v4, v0, Lab/l$a;->e:Lab/l;

    invoke-static {v4}, Lab/l;->t(Lab/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lab/l$a;->e:Lab/l;

    invoke-static {v1, v3}, Lab/l;->a(Lab/l;I)I

    iget-object v4, v0, Lab/l$a;->e:Lab/l;

    iget v5, v0, Lab/l$a;->b:I

    iget-wide v6, v0, Lab/l$a;->c:J

    iget-wide v8, v0, Lab/l$a;->d:J

    invoke-static/range {v4 .. v9}, Lab/l;->l(Lab/l;IJJ)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lab/l$a;->e:Lab/l;

    const/16 v11, 0x3ef

    iget v12, v0, Lab/l$a;->b:I

    const/16 v2, 0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOperatorInfo()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lab/l$a;->c:J

    sub-long v16, v1, v4

    iget-wide v1, v0, Lab/l$a;->d:J

    const-string v14, "1007"

    move-object/from16 v15, p2

    move-wide/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "rw"

    const-string v3, "r6"

    const-string v4, "rv"

    const-string v5, "rg"

    const-string v6, "rq"

    const-string v7, "ru"

    const-string v8, "rt"

    const-string v9, "r7"

    const-string v10, "0"

    const-string v11, "ry"

    const-string v12, "r9"

    :try_start_0
    const-string v13, "ProcessShanYanLogger"

    const/4 v15, 0x4

    new-array v14, v15, [Ljava/lang/Object;

    const-string v19, "initStart params"

    const/16 v18, 0x0

    aput-object v19, v14, v18

    iget-object v15, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v15}, Lab/l;->e(Lab/l;)Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const-string v15, "\nresult=="

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const/4 v15, 0x3

    aput-object v0, v14, v15

    invoke-static {v13, v14}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "r1"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v21, :cond_1a

    move-object/from16 v21, v15

    :try_start_1
    const-string v15, "r3"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v10

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v6

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v5

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v6

    const-string v6, "rp"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    const-string v6, "rj"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const-string v6, "ri"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const-string v6, "rb"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    const-string v6, "rd"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    const-string v6, "rs"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    const-string v6, "rc"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v12

    const-string v12, "ra"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v6

    const-string v6, "rx"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    const-string v6, "rk"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v11

    const-string v11, "re"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v38, v6

    const-string v6, "r5"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v12

    const-string v12, "ro"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v40, v12

    const-string v12, "rr"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v41, v11

    const-string v11, "rz"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v42, v12

    const-string v12, "rm"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v43, v11

    const-string v11, "rh"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v44, v13

    iget-object v13, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v13}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v13

    move-object/from16 v45, v12

    const-string v12, "initTimestart"

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v13, v12, v10, v11}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v10, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v10}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v14}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v15}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v24

    move-object/from16 v2, v46

    invoke-static {v0, v3, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, v20

    move-object/from16 v3, v25

    invoke-static {v0, v3, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    invoke-static {v0, v3, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rp"

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "isInitCache"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "r55"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, v1, Lab/l$a;->e:Lab/l;

    const/16 v4, 0x408

    iget v5, v1, Lab/l$a;->b:I

    const/16 v0, 0x408

    const-string v2, "\u7528\u6237\u88ab\u7981\u7528"

    const-string v6, "\u7528\u6237\u88ab\u7981\u7528"

    invoke-static {v0, v2, v6}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1032"

    const-string v8, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lab/l$a;->c:J

    sub-long/2addr v9, v11

    iget-wide v11, v1, Lab/l$a;->d:J

    invoke-virtual/range {v3 .. v12}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    invoke-static/range {v47 .. v47}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rh"

    move-object/from16 v3, v47

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {v45 .. v45}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rm"

    move-object/from16 v3, v45

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {v43 .. v43}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rz"

    move-object/from16 v3, v43

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {v42 .. v42}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rr"

    move-object/from16 v3, v42

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {v41 .. v41}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "re"

    move-object/from16 v3, v41

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static/range {v40 .. v40}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "ro"

    move-object/from16 v3, v40

    invoke-static {v0, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "rn"

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v4, v0, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    const-string v5, "initTimeOut"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v5, v3}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget v2, Lua/b;->i:I

    const/4 v3, 0x4

    if-ne v3, v2, :cond_7

    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "getPhoneInfoTimeOut"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {v2, v3, v4}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "getPhoneInfoTimeOut"

    sget v4, Lua/b;->i:I

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "openLoginAuthTimeOut"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v39 .. v39}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "ra"

    invoke-static/range {v39 .. v39}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_9
    invoke-static/range {v27 .. v27}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rj"

    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_a
    invoke-static/range {v28 .. v28}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "ri"

    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_b
    invoke-static/range {v29 .. v29}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rb"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    invoke-static/range {v30 .. v30}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rd"

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_d
    invoke-static/range {v31 .. v31}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rs"

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_e
    invoke-static/range {v32 .. v32}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rc"

    invoke-static/range {v32 .. v32}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_f
    invoke-static/range {v34 .. v34}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v2, v23

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, v33

    invoke-static {v2, v0, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_3

    :cond_11
    :goto_2
    move-object/from16 v0, v33

    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v2}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0xe10

    invoke-static {v2, v0, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_3
    invoke-static/range {v35 .. v35}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "rx"

    invoke-static/range {v35 .. v35}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_12
    invoke-static/range {v38 .. v38}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    :goto_4
    invoke-static {v0, v3, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object/from16 v3, v37

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "0MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAJaqWkyQhbQ6EbYBFaxhfblDc3wmzSV27D/CncV6b1dG9DW/9rPqKLP9TvpcxA8OTgQR/WZ1YKwtcHJurR83spkCAwEAAQ=="

    goto :goto_4

    :goto_5
    invoke-static/range {v36 .. v36}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "woSwitch"

    const-string v3, "ctccSwitch"

    const-string v4, "cuccSwitch"

    const-string v5, "cmccSwitch"

    if-eqz v0, :cond_16

    :try_start_2
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_16

    move-object/from16 v0, v36

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v9}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v5, v10}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    iget-object v11, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v11}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4, v10}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v12}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3, v10}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v12

    iget-object v13, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v13}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2, v10}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v13

    if-ne v9, v6, :cond_14

    if-ne v11, v7, :cond_14

    if-ne v12, v8, :cond_14

    if-eq v0, v13, :cond_15

    :cond_14
    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v9

    iget-object v10, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v10}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxa/a;->C(Landroid/content/Context;)V

    :cond_15
    iget-object v9, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v9}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2, v0}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_16
    move-object/from16 v0, v36

    invoke-static {v0}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_17

    iget-object v6, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v6}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v5, v7}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v5, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v5}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v4, v6}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v4, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v4}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3, v0}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_17
    :goto_6
    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "preResult"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, v1, Lab/l$a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "initResult"

    invoke-static {v0, v3, v2}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v0}, Lab/l;->q(Lab/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lab/l;->n(Lab/l;Landroid/content/Context;)V

    :cond_18
    iget-object v3, v1, Lab/l$a;->e:Lab/l;

    iget v4, v1, Lab/l$a;->b:I

    const-string v5, "\u521d\u59cb\u5316\u6210\u529f"

    const/4 v6, 0x0

    const/16 v0, 0x3fe

    const-string v2, "\u521d\u59cb\u5316\u6210\u529f"

    const-string v7, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0, v2, v7}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lab/l$a;->c:J

    sub-long/2addr v8, v10

    iget-wide v10, v1, Lab/l$a;->d:J

    invoke-static/range {v3 .. v11}, Lab/l;->m(Lab/l;ILjava/lang/String;ZLjava/lang/String;JJ)V

    goto/16 :goto_8

    :cond_19
    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    const/16 v3, 0x3ea

    iget v4, v1, Lab/l$a;->b:I

    invoke-static {v2, v0}, Lab/l;->c(Lab/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3ea

    invoke-static {v6, v5, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v1, Lab/l$a;->e:Lab/l;

    invoke-static {v5, v0}, Lab/l;->c(Lab/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lab/l$a;->c:J

    sub-long v25, v5, v7

    iget-wide v5, v1, Lab/l$a;->d:J

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-wide/from16 v27, v5

    invoke-virtual/range {v19 .. v28}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_8

    :cond_1a
    move-object v6, v15

    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    const/16 v3, 0x3fb

    iget v4, v1, Lab/l$a;->b:I

    const/16 v5, 0x3fb

    invoke-static {v2, v0}, Lab/l;->c(Lab/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lab/l$a;->c:J

    sub-long v8, v7, v9

    iget-wide v10, v1, Lab/l$a;->d:J

    :goto_7
    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v11}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_8

    :cond_1b
    iget-object v2, v1, Lab/l$a;->e:Lab/l;

    const/16 v3, 0x3ea

    iget v4, v1, Lab/l$a;->b:I

    invoke-static {v2, v0}, Lab/l;->c(Lab/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3ea

    invoke-static {v6, v5, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1002"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lab/l$a;->c:J

    sub-long v8, v7, v9

    iget-wide v10, v1, Lab/l$a;->d:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getOperatorData Exception_e="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lab/l$a;->e:Lab/l;

    const/16 v5, 0x3f6

    iget v6, v1, Lab/l$a;->b:I

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getOperatorData--Exception_e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v10, v1, Lab/l$a;->c:J

    sub-long v10, v2, v10

    iget-wide v12, v1, Lab/l$a;->d:J

    const-string v8, "1014"

    invoke-virtual/range {v4 .. v13}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_8
    return-void
.end method
