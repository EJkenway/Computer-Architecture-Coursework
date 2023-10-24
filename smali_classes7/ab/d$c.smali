.class public Lab/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/d;->m(Ljava/lang/String;JJLjava/lang/String;)V
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

    iput-object p1, p0, Lab/d$c;->e:Lab/d;

    iput-object p2, p0, Lab/d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lab/d$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lab/d$c;->c:J

    iput-wide p6, p0, Lab/d$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v15, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ProcessShanYanLogger"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct auth"

    aput-object v4, v3, v15

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "number"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "accessCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gwAuth"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lab/d$c;->e:Lab/d;

    iget-object v4, v1, Lab/d$c;->a:Ljava/lang/String;

    iget-object v7, v1, Lab/d$c;->b:Ljava/lang/String;

    iget-wide v8, v1, Lab/d$c;->c:J

    iget-wide v10, v1, Lab/d$c;->d:J

    invoke-static/range {v3 .. v11}, Lab/d;->f(Lab/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lab/d$c;->e:Lab/d;

    const/16 v4, 0x7d3

    iget-object v5, v1, Lab/d$c;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    const-string v8, "2003"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lab/d$c;->c:J

    sub-long/2addr v9, v11

    iget-wide v13, v1, Lab/d$c;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    const/4 v15, 0x1

    :try_start_1
    invoke-virtual/range {v2 .. v14}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_1

    :cond_1
    const/4 v15, 0x1

    iget-object v2, v1, Lab/d$c;->e:Lab/d;

    const/16 v4, 0x7d3

    iget-object v5, v1, Lab/d$c;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    const-string v8, "2003"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lab/d$c;->c:J

    sub-long/2addr v9, v11

    iget-wide v13, v1, Lab/d$c;->d:J

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v14}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_1

    :cond_2
    const/4 v15, 0x1

    iget-object v2, v1, Lab/d$c;->e:Lab/d;

    const/16 v3, 0x7d3

    iget-object v4, v1, Lab/d$c;->a:Ljava/lang/String;

    const/16 v5, 0x7d3

    invoke-static/range {p1 .. p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    const-string v7, "2003"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v11, v1, Lab/d$c;->c:J

    sub-long v9, v8, v11

    iget-wide v13, v1, Lab/d$c;->d:J

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v14}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-array v2, v15, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCTCCAuth--Exception_e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lab/d$c;->e:Lab/d;

    const/16 v6, 0x3f6

    iget-object v7, v1, Lab/d$c;->a:Ljava/lang/String;

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v14, v1, Lab/d$c;->c:J

    sub-long v12, v2, v14

    iget-wide v2, v1, Lab/d$c;->d:J

    const-string v10, "2003"

    move-wide/from16 v16, v2

    invoke-virtual/range {v5 .. v17}, Lab/d;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    :goto_1
    return-void
.end method
