.class public Lab/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/auth/GenTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/m;->t(Ljava/lang/String;ZJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lab/m;


# direct methods
.method public constructor <init>(Lab/m;Ljava/lang/String;ZJJJ)V
    .locals 0

    iput-object p1, p0, Lab/m$b;->f:Lab/m;

    iput-object p2, p0, Lab/m$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lab/m$b;->b:Z

    iput-wide p4, p0, Lab/m$b;->c:J

    iput-wide p6, p0, Lab/m$b;->d:J

    iput-wide p8, p0, Lab/m$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "uuid"

    const-string v3, "token"

    const-string v4, "SDK\u83b7\u53d6token\u5931\u8d25"

    const-string v5, "resultCode"

    const/16 v6, 0x3eb

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "loginAuth()"

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_3

    const v5, 0x19258

    if-ne v4, v5, :cond_3

    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->l(Lab/m;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "cmccSwitch"

    invoke-static {v0, v3, v7}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v3}, Lab/m;->l(Lab/m;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v4}, Lab/m;->l(Lab/m;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne v7, v0, :cond_1

    iget-object v9, v1, Lab/m$b;->f:Lab/m;

    iget-object v10, v1, Lab/m$b;->a:Ljava/lang/String;

    const-string v11, "1"

    iget-boolean v13, v1, Lab/m$b;->b:Z

    iget-wide v14, v1, Lab/m$b;->c:J

    iget-wide v2, v1, Lab/m$b;->d:J

    iget-wide v4, v1, Lab/m$b;->e:J

    :goto_0
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-static/range {v9 .. v19}, Lab/m;->f(Lab/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    goto/16 :goto_3

    :cond_1
    iget-object v9, v1, Lab/m$b;->f:Lab/m;

    iget-object v10, v1, Lab/m$b;->a:Ljava/lang/String;

    const-string v11, "5"

    iget-boolean v13, v1, Lab/m$b;->b:Z

    iget-wide v14, v1, Lab/m$b;->c:J

    iget-wide v2, v1, Lab/m$b;->d:J

    iget-wide v4, v1, Lab/m$b;->e:J

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lab/m$b;->f:Lab/m;

    const/16 v17, 0x3eb

    iget-object v3, v1, Lab/m$b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    iget-wide v4, v1, Lab/m$b;->c:J

    iget-wide v8, v1, Lab/m$b;->d:J

    iget-wide v10, v1, Lab/m$b;->e:J

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v23, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    invoke-virtual/range {v16 .. v28}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_3

    :cond_3
    const v2, 0x18ed5

    if-eq v4, v2, :cond_6

    const v2, 0x18ed6

    if-eq v4, v2, :cond_6

    const v2, 0x18ed7

    if-eq v4, v2, :cond_6

    const v2, 0x30d59

    if-eq v4, v2, :cond_6

    const v2, 0x1906b

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x30d54

    if-ne v4, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v9, v1, Lab/m$b;->f:Lab/m;

    const/16 v10, 0x3eb

    iget-object v11, v1, Lab/m$b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v1, Lab/m$b;->c:J

    iget-wide v4, v1, Lab/m$b;->d:J

    iget-wide v7, v1, Lab/m$b;->e:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    invoke-virtual/range {v9 .. v21}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    iget-boolean v0, v1, Lab/m$b;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->quitAuthActivity()V

    goto/16 :goto_3

    :cond_6
    :goto_2
    iget-object v2, v1, Lab/m$b;->f:Lab/m;

    const/16 v3, 0x3ef

    iget-object v5, v1, Lab/m$b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-wide v10, v1, Lab/m$b;->c:J

    iget-wide v12, v1, Lab/m$b;->d:J

    iget-wide v14, v1, Lab/m$b;->e:J

    move-object v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v0

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    invoke-virtual/range {v2 .. v14}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    iget-boolean v0, v1, Lab/m$b;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lab/m$b;->f:Lab/m;

    const/16 v3, 0x3eb

    iget-object v4, v1, Lab/m$b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "1003"

    invoke-static/range {p2 .. p2}, Lbb/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lab/m$b;->c:J

    iget-wide v11, v1, Lab/m$b;->d:J

    iget-wide v13, v1, Lab/m$b;->e:J

    invoke-virtual/range {v2 .. v14}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    iget-boolean v0, v1, Lab/m$b;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Lab/m$b;->f:Lab/m;

    const/16 v3, 0x3eb

    iget-object v0, v1, Lab/m$b;->a:Ljava/lang/String;

    invoke-static {v6, v4, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "1003"

    const-string v8, "SDK\u83b7\u53d6token\u5931\u8d25"

    iget-wide v9, v1, Lab/m$b;->c:J

    iget-wide v11, v1, Lab/m$b;->d:J

    iget-wide v13, v1, Lab/m$b;->e:J

    move-object v4, v0

    invoke-virtual/range {v2 .. v14}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    iget-boolean v0, v1, Lab/m$b;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCMCCLoginMethod--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lab/m$b;->f:Lab/m;

    const/16 v7, 0x3f6

    iget-object v8, v1, Lab/m$b;->a:Ljava/lang/String;

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

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v1, Lab/m$b;->c:J

    iget-wide v2, v1, Lab/m$b;->d:J

    iget-wide v4, v1, Lab/m$b;->e:J

    const-string v11, "1014"

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v6 .. v18}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    iget-boolean v0, v1, Lab/m$b;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lab/m$b;->f:Lab/m;

    invoke-static {v0}, Lab/m;->p(Lab/m;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->quitAuthActivity()V

    :cond_9
    :goto_3
    return-void
.end method
