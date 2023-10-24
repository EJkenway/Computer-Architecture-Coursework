.class public Lxa/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lab/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0

    iput-object p1, p0, Lxa/a$d;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17

    move/from16 v1, p1

    move-object/from16 v0, p3

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AuthSuccessEnd code"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "operator"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string v5, "result"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v3, "ProcessShanYanLogger"

    invoke-static {v3, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lua/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v10, v2, p7

    move-object/from16 v15, p0

    iget-object v2, v15, Lxa/a$d;->a:Lxa/a;

    invoke-static {v2, v1, v0}, Lxa/a;->t(Lxa/a;ILjava/lang/String;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v3, p9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xb

    const-string v4, "11"

    const-string v5, "1"

    const-string v13, "\u672c\u673a\u53f7\u6821\u9a8c\u6210\u529f"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-object v6, v13

    move-wide/from16 v8, p5

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17

    move/from16 v1, p1

    move-object/from16 v6, p3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AuthFailEnd code"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v4, "method"

    aput-object v4, v0, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    const-string v4, "result"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lua/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v10, v2, p9

    move-object/from16 v15, p0

    iget-object v0, v15, Lxa/a$d;->a:Lxa/a;

    invoke-static {v0, v1, v6}, Lxa/a;->t(Lxa/a;ILjava/lang/String;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, p11

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xb

    const-string v5, "0"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v8, p7

    move-object/from16 v13, p6

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
