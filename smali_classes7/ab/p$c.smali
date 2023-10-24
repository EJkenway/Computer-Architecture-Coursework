.class public Lab/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unikuwei/mianmi/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/p;->o(Ljava/lang/String;IJJJILjava/lang/String;)V
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

    iput-object p1, p0, Lab/p$c;->g:Lab/p;

    iput-object p2, p0, Lab/p$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lab/p$c;->b:Ljava/lang/String;

    iput p4, p0, Lab/p$c;->c:I

    iput-wide p5, p0, Lab/p$c;->d:J

    iput-wide p7, p0, Lab/p$c;->e:J

    iput-wide p9, p0, Lab/p$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->getInstance()Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->releaseNetwork()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ProcessShanYanLogger"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "wo preinfo"

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "resultCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "resultData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resultMsg"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "mobile"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "accessCode"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v0, v1, Lab/p$c;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "rs"

    const-wide/16 v9, 0x708

    invoke-static {v0, v5, v9, v10}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, v1, Lab/p$c;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "timeend"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v9, v9, v13

    add-long/2addr v11, v9

    invoke-static {v0, v5, v11, v12}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, v1, Lab/p$c;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "cucc_fakeMobile"

    invoke-static {v0, v5, v6}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/p$c;->g:Lab/p;

    invoke-static {v0}, Lab/p;->b(Lab/p;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "cucc_accessCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lab/p$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lab/p$c;->g:Lab/p;

    iget-object v9, v1, Lab/p$c;->b:Ljava/lang/String;

    const/16 v0, 0x3fe

    const-string v5, "\u9884\u53d6\u53f7\u6210\u529f"

    invoke-static {v0, v4, v5}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lab/p$c;->b:Ljava/lang/String;

    iget v12, v1, Lab/p$c;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v13, v1, Lab/p$c;->d:J

    sub-long v13, v5, v13

    iget-wide v5, v1, Lab/p$c;->e:J

    iget-wide v2, v1, Lab/p$c;->f:J

    const/16 v19, 0x0

    move-wide v15, v5

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-static/range {v8 .. v20}, Lab/p;->f(Lab/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v8, v1, Lab/p$c;->g:Lab/p;

    const/16 v9, 0x3ff

    iget-object v10, v1, Lab/p$c;->b:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lab/p$c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lab/p$c;->d:J

    sub-long v15, v2, v5

    iget-wide v2, v1, Lab/p$c;->e:J

    iget-wide v5, v1, Lab/p$c;->f:J

    :goto_0
    const/16 v21, 0x0

    move-object v14, v4

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    invoke-virtual/range {v8 .. v21}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v1, Lab/p$c;->g:Lab/p;

    const/16 v9, 0x3ff

    iget-object v10, v1, Lab/p$c;->b:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lab/p$c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lab/p$c;->d:J

    sub-long v15, v2, v5

    iget-wide v2, v1, Lab/p$c;->e:J

    iget-wide v5, v1, Lab/p$c;->f:J

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lab/p$c;->g:Lab/p;

    const/16 v9, 0x3ff

    iget-object v10, v1, Lab/p$c;->b:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lab/p$c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lab/p$c;->d:J

    sub-long v15, v2, v5

    iget-wide v2, v1, Lab/p$c;->e:J

    iget-wide v5, v1, Lab/p$c;->f:J
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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lab/p$c;->g:Lab/p;

    const/16 v6, 0x3f6

    iget-object v7, v1, Lab/p$c;->b:Ljava/lang/String;

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

    iget v9, v1, Lab/p$c;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v12, v1, Lab/p$c;->d:J

    sub-long v12, v2, v12

    iget-wide v14, v1, Lab/p$c;->e:J

    iget-wide v2, v1, Lab/p$c;->f:J

    const/16 v18, 0x0

    const-string v10, "1014"

    move-wide/from16 v16, v2

    invoke-virtual/range {v5 .. v18}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_1
    return-void
.end method
