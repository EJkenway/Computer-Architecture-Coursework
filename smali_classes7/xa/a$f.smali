.class public Lxa/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lab/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    iput-object p1, p0, Lxa/a$f;->b:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v0

    invoke-static {p1}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/a$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lxa/a$f;->b:Lxa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxa/a;->b(Lxa/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SwitchStart__"

    aput-object v2, v0, v1

    const-string v1, "NetworkShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Switchfail code"

    aput-object v3, v1, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "_result"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, "NetworkShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lua/b;->g:J

    sub-long v13, v1, v3

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v3

    iget-object v5, v0, Lxa/a$f;->a:Ljava/lang/String;

    iget-object v1, v0, Lxa/a$f;->b:Lxa/a;

    invoke-static {v1}, Lxa/a;->y(Lxa/a;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v8, "0"

    const-string v15, "0"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v4, p1

    move-object/from16 v9, p2

    move-wide v11, v13

    move-object/from16 v16, p2

    invoke-virtual/range {v3 .. v18}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Switchsuccess code"

    aput-object v3, v1, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "_result"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, "NetworkShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lua/b;->g:J

    sub-long v13, v1, v3

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v3

    iget-object v5, v0, Lxa/a$f;->a:Ljava/lang/String;

    iget-object v1, v0, Lxa/a$f;->b:Lxa/a;

    invoke-static {v1}, Lxa/a;->y(Lxa/a;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v8, "1"

    const-string v15, "1"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v4, p1

    move-object/from16 v9, p2

    move-wide v11, v13

    move-object/from16 v16, p2

    invoke-virtual/range {v3 .. v18}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
