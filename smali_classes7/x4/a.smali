.class public final Lx4/a;
.super Ljava/lang/Object;
.source "MonitorTool.java"


# direct methods
.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v11, Lx4/a$d;

    move-object v1, v11

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lx4/a$d;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v11}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Receive:NetData"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApmInsight"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lx4/a$a;

    invoke-direct {v1, p0, p1, p2}, Lx4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lx4/a$b;

    invoke-direct {v1, p0, p1}, Lx4/a$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
