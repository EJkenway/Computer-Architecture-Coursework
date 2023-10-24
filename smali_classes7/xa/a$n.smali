.class public Lxa/a$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->l(ILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;IJJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxa/a$n;->n:Lxa/a;

    iput p2, p0, Lxa/a$n;->g:I

    iput-wide p3, p0, Lxa/a$n;->h:J

    iput-wide p5, p0, Lxa/a$n;->i:J

    iput-object p7, p0, Lxa/a$n;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "\u7528\u6237\u88ab\u7981\u7528"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, v1, Lxa/a$n;->n:Lxa/a;

    invoke-static {v5}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "getPhoneInfoTimeOut"

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v6

    iget-object v7, v1, Lxa/a$n;->n:Lxa/a;

    invoke-static {v7}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    iget v11, v1, Lxa/a$n;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lxa/a$n;->h:J

    iget-wide v5, v1, Lxa/a$n;->i:J

    move-wide/from16 v16, v5

    invoke-static/range {v8 .. v17}, Lbb/v;->b(Ljava/lang/String;JIJJJ)V

    sget-object v5, Lua/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v6

    iget v7, v1, Lxa/a$n;->g:I

    iget-object v8, v1, Lxa/a$n;->j:Ljava/lang/String;

    iget-wide v9, v1, Lxa/a$n;->h:J

    iget-wide v11, v1, Lxa/a$n;->i:J

    invoke-virtual/range {v6 .. v12}, Lab/p;->c(ILjava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, v1, Lxa/a$n;->n:Lxa/a;

    invoke-static {v5}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "r55"

    invoke-static {v5, v6, v3}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-ne v2, v5, :cond_2

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v6

    const/16 v7, 0x408

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v5

    iget-object v8, v1, Lxa/a$n;->n:Lxa/a;

    invoke-static {v8}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x408

    invoke-static {v5, v0, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lxa/a$n;->g:I

    const-string v11, "1032"

    const-string v12, "check_error"

    const-wide/16 v13, 0x0

    iget-wide v2, v1, Lxa/a$n;->h:J

    iget-wide v4, v1, Lxa/a$n;->i:J

    const/16 v19, 0x1

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v6 .. v19}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lab/l;->b()Lab/l;

    move-result-object v20

    iget v0, v1, Lxa/a$n;->g:I

    iget-wide v2, v1, Lxa/a$n;->h:J

    iget-wide v4, v1, Lxa/a$n;->i:J

    move/from16 v21, v0

    move-wide/from16 v22, v2

    move-wide/from16 v24, v4

    invoke-virtual/range {v20 .. v25}, Lab/l;->i(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbb/v;->a()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPhoneInfoMethod Exception_e="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v4

    const/16 v5, 0x3f6

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v2

    iget-object v3, v1, Lxa/a$n;->n:Lxa/a;

    invoke-static {v3}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPhoneInfoMethod--Exception_e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lxa/a$n;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-wide v13, v1, Lxa/a$n;->h:J

    iget-wide v2, v1, Lxa/a$n;->i:J

    const/16 v17, 0x0

    const-string v9, "1014"

    move-wide v15, v2

    invoke-virtual/range {v4 .. v17}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_0
    return-void
.end method
