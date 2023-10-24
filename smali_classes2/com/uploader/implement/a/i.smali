.class public Lcom/uploader/implement/a/i;
.super Lcom/uploader/implement/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/a/i$b;,
        Lcom/uploader/implement/a/i$c;,
        Lcom/uploader/implement/a/i$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final a:Landroid/os/Handler;

.field private final a:Lcom/uploader/export/ITaskListener;

.field private final a:Lcom/uploader/export/IUploaderTask;

.field private volatile a:Lcom/uploader/implement/a/a/b;

.field private a:Lcom/uploader/implement/a/c;

.field private a:Lcom/uploader/implement/a/e;

.field private final a:Lcom/uploader/implement/d;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/export/IUploaderTask;ILcom/uploader/export/ITaskListener;Landroid/os/Handler;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/uploader/implement/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/a/i;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    .line 4
    iput-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    .line 5
    iput-object p4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/ITaskListener;

    .line 6
    iput-object p5, p0, Lcom/uploader/implement/a/i;->a:Landroid/os/Handler;

    .line 7
    iput p3, p0, Lcom/uploader/implement/a/i;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/uploader/implement/a/i;->a:Z

    .line 9
    iput-boolean p7, p0, Lcom/uploader/implement/a/i;->b:Z

    return-void
.end method

.method private J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/i;->c:I

    const-string v1, " declareRetryCounter:"

    const/4 v2, 0x2

    const-string v3, "UploaderAction"

    const/4 v4, 0x4

    if-lt v0, v4, :cond_1

    .line 2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryDeclare, retry failed, request:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uploader/implement/a/i;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p3

    .line 4
    :cond_1
    iget-object v0, p3, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    const-string v4, "100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p3, p3, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    const-string v0, "400"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    const/16 p3, 0x8

    .line 6
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " onActionRetry, try to connect next, request:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->h()V

    .line 9
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ConnectionStrategy, after nextDeclareTarget:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->y(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12
    iget p3, p0, Lcom/uploader/implement/a/i;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/uploader/implement/a/i;->c:I

    .line 13
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onActionRetry, retry, request:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uploader/implement/a/i;->c:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz p2, :cond_6

    .line 16
    iget p3, p0, Lcom/uploader/implement/a/i;->c:I

    iput p3, p2, Lcom/uploader/implement/a/c;->c:I

    :cond_6
    return-object p1
.end method

.method public B(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " onActionStartFile"

    const-string v4, "200"

    const-string v5, "UploaderAction"

    .line 1
    iget-boolean v6, v1, Lcom/uploader/implement/a/i;->a:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    iget-wide v9, v1, Lcom/uploader/implement/a/i;->b:J

    cmp-long v6, v9, v7

    if-ltz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v9, v1, Lcom/uploader/implement/a/i;->a:J

    .line 3
    :goto_0
    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v11, v6, Lcom/uploader/implement/a/a/b;->a:J

    sub-long/2addr v11, v9

    cmp-long v6, v11, v7

    if-gez v6, :cond_1

    .line 4
    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v9, v6, Lcom/uploader/implement/a/a/b;->a:J

    move-wide/from16 v17, v7

    move-wide v15, v9

    goto :goto_1

    :cond_1
    move-wide v15, v9

    move-wide/from16 v17, v11

    :goto_1
    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 5
    :try_start_0
    new-instance v10, Lcom/uploader/implement/a/a/c;

    iget-object v12, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v13, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    cmp-long v11, v15, v7

    if-nez v11, :cond_2

    const-string v7, "put"

    goto :goto_2

    :cond_2
    const-string v7, "patch"

    :goto_2
    move-object v14, v7

    const/16 v19, 0x1

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lcom/uploader/implement/a/a/c;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/a/a/b;Ljava/lang/String;JJZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0, v10}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;)V

    goto :goto_3

    :cond_3
    move/from16 v3, p3

    .line 7
    invoke-interface {v0, v2, v10, v3}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Z)V

    .line 8
    :goto_3
    invoke-virtual {v10}, Lcom/uploader/implement/a/a/c;->d()Lcom/uploader/implement/b/a/g;

    move-result-object v0

    .line 9
    iget-object v3, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/uploader/implement/a/c;->d:Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    .line 10
    :goto_5
    new-instance v4, Lcom/uploader/implement/a/c;

    iget-object v7, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-direct {v4, v6, v7}, Lcom/uploader/implement/a/c;-><init>(ZLcom/uploader/implement/a/c;)V

    iput-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 11
    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v6, v6, Lcom/uploader/implement/a/a/b;->e:Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v6, v6, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v6, v6, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v6}, Lcom/uploader/implement/d$a;->a()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->g:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v6, v0, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->b:Ljava/lang/String;

    .line 15
    iget v6, v0, Lcom/uploader/implement/b/a;->a:I

    iput v6, v4, Lcom/uploader/implement/a/c;->a:I

    .line 16
    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v6, v6, Lcom/uploader/implement/a/a/b;->a:J

    iput-wide v6, v4, Lcom/uploader/implement/a/c;->c:J

    .line 17
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-boolean v6, v0, Lcom/uploader/implement/b/a/g;->b:Z

    iput v6, v4, Lcom/uploader/implement/a/c;->d:I

    .line 18
    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v6, v6, Lcom/uploader/implement/a/a/b;->b:J

    iput-wide v6, v4, Lcom/uploader/implement/a/c;->h:J

    .line 19
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-boolean v6, v1, Lcom/uploader/implement/a/i;->a:Z

    iput-boolean v6, v4, Lcom/uploader/implement/a/c;->e:Z

    .line 20
    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v6, v6, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->j:Ljava/lang/String;

    .line 21
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v6, v6, Lcom/uploader/implement/a/a/b;->h:Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->i:Ljava/lang/String;

    .line 22
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v6, v6, Lcom/uploader/implement/a/a/b;->i:Ljava/lang/String;

    iput-object v6, v4, Lcom/uploader/implement/a/c;->k:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v6, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget v6, v6, Lcom/uploader/implement/a/a/b;->b:I

    iput v6, v4, Lcom/uploader/implement/a/c;->e:I

    .line 24
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-static {}, Lcom/uploader/implement/f/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uploader/implement/a/c;->l:Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-static {}, Lcom/uploader/implement/UploaderManager;->j()I

    move-result v6

    iput v6, v4, Lcom/uploader/implement/a/c;->f:I

    .line 26
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object v0, v0, Lcom/uploader/implement/b/a/g;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/uploader/implement/a/c;->m:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 27
    :try_start_1
    invoke-virtual {v4}, Lcom/uploader/implement/a/c;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 28
    invoke-static {v9}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fileUploadStartReport"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0, v3}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_6
    :goto_6
    invoke-static {v9}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beginFile, request:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_7

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newRequest:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statistics:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trackId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v9, v5, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 34
    invoke-static {v9}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_9
    new-instance v2, Lcom/uploader/implement/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "5"

    invoke-direct {v2, v4, v3, v0, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v9}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_a
    new-instance v2, Lcom/uploader/implement/d/a;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-direct {v2, v4, v3, v0, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public C(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "x-arup-process"

    .line 1
    invoke-virtual {p1, v1}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-arup-resume-offset"

    .line 2
    invoke-virtual {p1, v2}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    .line 3
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    const-string v4, "UploaderAction"

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " progress:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", offset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fileId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v5, v5, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v5, v5, Lcom/uploader/implement/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    .line 8
    iput v3, p0, Lcom/uploader/implement/a/i;->f:I

    goto :goto_1

    .line 9
    :cond_2
    iget v3, p0, Lcom/uploader/implement/a/i;->f:I

    if-le v1, v3, :cond_3

    .line 10
    iput v1, p0, Lcom/uploader/implement/a/i;->f:I

    :cond_3
    :goto_1
    const-wide/16 v5, -0x1

    .line 11
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v0, p1

    move-wide v5, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_4
    :goto_2
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/uploader/implement/a/i;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public D(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/i;->d:I

    const-string v1, " fileRetryCounter:"

    const/4 v2, 0x2

    const-string v3, "UploaderAction"

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    .line 2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryFile, retry failed, request:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uploader/implement/a/i;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p3

    .line 4
    :cond_1
    iget-object p3, p3, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    const-string v0, "100"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    .line 5
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retryFile, try to connect next, request:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->j()V

    .line 8
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ConnectionStrategy, after nextUploadTarget:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->B(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object p1

    if-nez p1, :cond_5

    .line 11
    iget p3, p0, Lcom/uploader/implement/a/i;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/uploader/implement/a/i;->d:I

    .line 12
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryFile, request:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uploader/implement/a/i;->d:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz p2, :cond_5

    .line 15
    iget p3, p0, Lcom/uploader/implement/a/i;->d:I

    iput p3, p2, Lcom/uploader/implement/a/c;->c:I

    :cond_5
    return-object p1
.end method

.method public E(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "UploaderAction"

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/uploader/implement/a/b/a;->a:[Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v5, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v4, 0x2

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v4, 0x3

    aget-object v4, p1, v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    aget-object p1, p1, v1

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lcom/uploader/implement/d$a;->d(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ConnectionStrategy update:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v5, v5, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {}, Lcom/uploader/implement/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uploader/implement/c/a;->t()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/uploader/implement/b/g;->a()Lcom/uploader/implement/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uploader/implement/b/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz v1, :cond_2

    .line 9
    iput v3, v1, Lcom/uploader/implement/a/c;->b:I

    .line 10
    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v3, v3, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v3}, Lcom/uploader/implement/d$a;->a()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/uploader/implement/a/c;->g:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/uploader/implement/a/c;->e:J

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Declare"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {v3}, Lcom/uploader/implement/a/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uploader/implement/a/i;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retrieveDeclare, statistics:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " costTimeMillisEnd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-wide v3, v3, Lcom/uploader/implement/a/c;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/uploader/implement/d/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "200"

    const-string v5, "8"

    invoke-direct {v1, v4, v5, p1, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public F()Lcom/uploader/implement/d/a;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/uploader/implement/a/i;->a:Z

    const/4 v3, 0x1

    const-string v4, "UploaderAction"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/uploader/implement/a/i;->b:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    move-object v6, v2

    check-cast v6, Lcom/uploader/export/BreakpointTask;

    iget-object v6, v6, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v6, v6, Lcom/uploader/export/TaskInfo;->d:Ljava/lang/String;

    iput-object v6, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    .line 4
    move-object v6, v2

    check-cast v6, Lcom/uploader/export/BreakpointTask;

    iget-object v6, v6, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-wide v6, v6, Lcom/uploader/export/TaskInfo;->a:J

    iput-wide v6, p0, Lcom/uploader/implement/a/i;->b:J

    .line 5
    check-cast v2, Lcom/uploader/export/BreakpointTask;

    iget-object v2, v2, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v2, v2, Lcom/uploader/export/TaskInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/uploader/implement/a/c;->b(Ljava/lang/String;)Lcom/uploader/implement/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 6
    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    move-object v6, v2

    check-cast v6, Lcom/uploader/export/BreakpointTask;

    iget-object v6, v6, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget v6, v6, Lcom/uploader/export/TaskInfo;->a:I

    iput v6, p0, Lcom/uploader/implement/a/i;->f:I

    .line 7
    move-object v6, v2

    check-cast v6, Lcom/uploader/export/BreakpointTask;

    iget-object v6, v6, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget v6, v6, Lcom/uploader/export/TaskInfo;->b:I

    add-int/2addr v6, v3

    .line 8
    check-cast v2, Lcom/uploader/export/BreakpointTask;

    iget-object v2, v2, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v2, v2, Lcom/uploader/export/TaskInfo;->f:Ljava/lang/String;

    const/4 v7, 0x4

    .line 9
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "breakpoint task:{fileId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", serverRecvOffset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/uploader/implement/a/i;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "} task:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v7, v4, v8}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/uploader/implement/a/i;->J()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    invoke-static {v7}, Lcom/uploader/implement/a/c/c;->a(Lcom/uploader/export/IUploaderTask;)Landroid/util/Pair;

    move-result-object v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 17
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 18
    move-object v1, v0

    check-cast v1, Lcom/uploader/implement/a/a/b;

    iput-wide v8, v1, Lcom/uploader/implement/a/a/b;->b:J

    .line 19
    check-cast v0, Lcom/uploader/implement/a/a/b;

    iput-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    .line 20
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v1, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iput v6, v0, Lcom/uploader/implement/a/a/b;->b:I

    .line 22
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-boolean v1, p0, Lcom/uploader/implement/a/i;->a:Z

    iput v1, v0, Lcom/uploader/implement/a/a/b;->a:I

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/uploader/implement/a/i;->a:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uploader/implement/a/i;->b:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v0, v0, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " task md5 has changed, old:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v2, v2, Lcom/uploader/implement/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-wide/16 v10, 0x0

    .line 27
    iput-wide v10, p0, Lcom/uploader/implement/a/i;->b:J

    .line 28
    iput v5, p0, Lcom/uploader/implement/a/i;->f:I

    .line 29
    :cond_5
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " createFileDescription, elapsed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_1

    :cond_6
    check-cast v2, Lcom/uploader/implement/d/a;

    .line 31
    invoke-virtual {v2}, Lcom/uploader/implement/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v1, v4, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_7
    iget-boolean v0, p0, Lcom/uploader/implement/a/i;->a:Z

    if-eqz v0, :cond_8

    .line 34
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uploader/implement/c/a;->o(Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V

    if-lez v6, :cond_9

    .line 35
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/uploader/implement/c/a;->p(Ljava/lang/String;Lcom/uploader/implement/a/a/b;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {}, Lcom/uploader/implement/b;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uploader/implement/c/a;->o(Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V

    .line 38
    :cond_9
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d/a;

    return-object v0
.end method

.method public final G()Lcom/uploader/export/IUploaderTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/i;->e:I

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onActionDeliver, session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " request:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentRequest:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/e;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UploaderAction"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p2}, Lcom/uploader/implement/a/e;->b()Lcom/uploader/implement/a/h;

    move-result-object p1

    .line 14
    iget-object v1, p1, Lcom/uploader/implement/a/h;->a:[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    .line 15
    :goto_1
    iget-object v2, p1, Lcom/uploader/implement/a/h;->b:[B

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-wide v4, p1, Lcom/uploader/implement/a/h;->c:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/uploader/implement/a/c;->a:J

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/e;

    const/4 v1, 0x0

    if-eq p1, p2, :cond_5

    return-object v1

    .line 18
    :cond_5
    iput-object v1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/e;

    .line 19
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onUploading, session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " request:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fileSizeSent:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sendOffset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uploader/implement/a/i;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UploaderAction"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    int-to-long v0, p3

    .line 5
    invoke-interface {p2}, Lcom/uploader/implement/a/e;->b()Lcom/uploader/implement/a/h;

    move-result-object p1

    iget-wide p1, p1, Lcom/uploader/implement/a/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uploader/implement/a/i;->a:J

    .line 6
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz p1, :cond_1

    .line 7
    iput-wide v0, p1, Lcom/uploader/implement/a/c;->a:J

    :cond_1
    return-void
.end method

.method public b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz v0, :cond_0

    const-string v0, "divided_length"

    .line 2
    invoke-virtual {p3, v0}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-wide v2, v1, Lcom/uploader/implement/a/c;->b:J

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/uploader/implement/a/c;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploaderAction"

    invoke-static {v1, v2, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/uploader/implement/a/b/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/uploader/implement/a/i;->v(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/uploader/implement/a/i;->w(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/uploader/implement/a/i;->z(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->x(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/uploader/implement/a/i;->C(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/uploader/implement/a/i;->E(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Landroid/util/Pair;)Lcom/uploader/implement/d/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uploader/implement/d/a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, " onActionContinue"

    const-string v3, "200"

    .line 1
    iget-object v4, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/e;

    const/4 v5, 0x0

    const-string v6, "UploaderAction"

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, v1, Lcom/uploader/implement/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onActionContinue, add offset, session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v5

    :cond_1
    const/16 v7, 0x10

    .line 5
    :try_start_0
    new-instance v14, Lcom/uploader/implement/a/a/c;

    iget-object v9, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v10, v1, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    const-string v11, "patch"

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const/16 v16, 0x0

    move-object v8, v14

    move-object v0, v14

    move-wide v14, v4

    invoke-direct/range {v8 .. v16}, Lcom/uploader/implement/a/a/c;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/a/a/b;Ljava/lang/String;JJZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 7
    invoke-interface {v3, v4, v0, v2}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Z)V

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " onActionContinue, session:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " send request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v6, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_3
    new-instance v2, Lcom/uploader/implement/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "5"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_4
    new-instance v2, Lcom/uploader/implement/d/a;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V
    .locals 4

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, "UploaderAction"

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onConnectBegin, session:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " request:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, v2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uploader/implement/a/c;->f:J

    const/16 p1, 0x8

    .line 24
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onConnectBegin statistics:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connectedTimeMillisStart:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-wide v0, v0, Lcom/uploader/implement/a/c;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public d(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uploader/implement/a/c;->e:J

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onActionRetry, session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploaderAction"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->D(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->A(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onConnect, session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " request:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploaderAction"

    .line 11
    invoke-static {v0, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uploader/implement/a/c;->g:J

    :cond_1
    return-void
.end method

.method public e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->B(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/i;->y(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v3, v0, Lcom/uploader/implement/a/c;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput-wide v3, v0, Lcom/uploader/implement/a/c;->d:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/e;

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " onSendBegin, session:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " request and set current:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " statistics:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " costTimeMillisStart:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploaderAction"

    .line 12
    invoke-static {v0, p2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/e;

    .line 2
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/IUploaderTask;

    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/export/ITaskListener;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/uploader/implement/a/b;->a(Landroid/os/Handler;ILcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x8

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " onActionNotify, notifyType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " statistics:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " costTimeMillisEnd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploaderAction"

    .line 7
    invoke-static {v2, v4, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v3, :cond_9

    if-eq p1, v5, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput-wide v0, p1, Lcom/uploader/implement/a/c;->e:J

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/uploader/implement/a/i;->a:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {p1, p2, v0, v3}, Lcom/uploader/implement/c/a;->q(Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/uploader/implement/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {p1, p2, v0, v2}, Lcom/uploader/implement/c/a;->q(Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V

    goto/16 :goto_0

    .line 13
    :cond_5
    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uploader/implement/a/i;->b:J

    .line 15
    iget-boolean p1, p0, Lcom/uploader/implement/a/i;->a:Z

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/uploader/implement/a/i;->b:J

    iget-object v5, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/uploader/implement/c/a;->m(Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcom/uploader/implement/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 18
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/uploader/implement/a/i;->b:J

    iget-object v5, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uploader/implement/c/a;->m(Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V

    goto/16 :goto_0

    .line 19
    :cond_7
    check-cast p2, Lcom/uploader/implement/d/a;

    .line 20
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput v2, p1, Lcom/uploader/implement/a/c;->b:I

    .line 21
    iget-object v5, p2, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    iput-object v5, p1, Lcom/uploader/implement/a/c;->c:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lcom/uploader/export/TaskError;->b:Ljava/lang/String;

    iput-object v5, p1, Lcom/uploader/implement/a/c;->d:Ljava/lang/String;

    .line 23
    iget-object p2, p2, Lcom/uploader/export/TaskError;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/uploader/implement/a/c;->e:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/uploader/implement/UploaderManager;->j()I

    move-result p2

    iput p2, p1, Lcom/uploader/implement/a/c;->g:I

    .line 25
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput-wide v0, p1, Lcom/uploader/implement/a/c;->e:J

    .line 26
    invoke-virtual {p1}, Lcom/uploader/implement/a/c;->g()Ljava/lang/String;

    .line 27
    iput-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 28
    iget-boolean p1, p0, Lcom/uploader/implement/a/i;->a:Z

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/uploader/implement/c/a;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_8
    invoke-static {}, Lcom/uploader/implement/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/uploader/implement/c/a;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput v5, p1, Lcom/uploader/implement/a/c;->b:I

    .line 33
    invoke-static {}, Lcom/uploader/implement/UploaderManager;->j()I

    move-result v5

    iput v5, p1, Lcom/uploader/implement/a/c;->g:I

    .line 34
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput-wide v0, p1, Lcom/uploader/implement/a/c;->e:J

    if-eqz p2, :cond_a

    .line 35
    check-cast p2, Lcom/uploader/implement/d/a;

    .line 36
    iget-object v0, p2, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/uploader/implement/a/c;->c:Ljava/lang/String;

    .line 37
    iget-object p2, p2, Lcom/uploader/export/TaskError;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/uploader/implement/a/c;->d:Ljava/lang/String;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/uploader/implement/a/c;->g()Ljava/lang/String;

    .line 39
    iput-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 40
    iget-boolean p1, p0, Lcom/uploader/implement/a/i;->a:Z

    if-eqz p1, :cond_b

    .line 41
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/uploader/implement/c/a;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 42
    :cond_b
    invoke-static {}, Lcom/uploader/implement/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 43
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/uploader/implement/c/a;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_c
    iget-boolean p1, p0, Lcom/uploader/implement/a/i;->a:Z

    if-eqz p1, :cond_d

    .line 45
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/uploader/implement/c/a;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_d
    invoke-static {}, Lcom/uploader/implement/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    invoke-static {}, Lcom/uploader/implement/c/a;->a()Lcom/uploader/implement/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/uploader/implement/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/uploader/implement/c/a;->r(Ljava/lang/String;Z)V

    :cond_e
    :goto_0
    return-void
.end method

.method public l(Lcom/uploader/implement/e/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/uploader/implement/a/i$c;

    new-instance v2, Lcom/uploader/implement/a/i$a;

    invoke-direct {v2, p0, p1}, Lcom/uploader/implement/a/i$a;-><init>(Lcom/uploader/implement/a/a;Lcom/uploader/implement/e/b;)V

    invoke-direct {v1, p0, v2}, Lcom/uploader/implement/a/i$c;-><init>(Lcom/uploader/implement/a/i;Landroid/os/Handler$Callback;)V

    .line 3
    invoke-static {v1}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return v0
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->a()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {v2}, Lcom/uploader/implement/d$a;->p()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public v(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retrieveStatus ,response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploaderAction"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "x-arup-session-status"

    .line 3
    invoke-virtual {p1, v0}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public w(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, "UploaderAction"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onReceiveError ,response="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "x-arup-error-code"

    .line 3
    invoke-virtual {p1, v1}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-arup-error-msg"

    .line 4
    invoke-virtual {p1, v3}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "x-arup-server-rt"

    .line 5
    invoke-virtual {p1, v4}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    if-eqz v6, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    .line 7
    iput-wide v4, v6, Lcom/uploader/implement/a/c;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v4, "x-arup-server-timestamp"

    .line 8
    invoke-virtual {p1, v4}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :try_start_1
    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/uploader/implement/d$a;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " retrieveError "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const-string p1, "20002"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "20020"

    const-string v2, "20022"

    const-string v4, "20021"

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    iget-object p1, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    invoke-virtual {p1, v5}, Lcom/uploader/implement/d$a;->e(Z)V

    .line 19
    :cond_5
    sget-object p1, Lcom/uploader/implement/a/c/b$a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "300"

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/uploader/implement/d/a;

    invoke-direct {v0, v8, v1, v3, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/uploader/implement/d/a;

    invoke-direct {v0, v8, v1, v3, v5}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_8
    :goto_2
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/uploader/implement/d/a;

    const-string v1, "2"

    invoke-direct {v0, v8, v1, v3, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public x(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p1, "x-arup-offset"

    .line 1
    invoke-virtual {p3, p1}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "7"

    const-string v0, "200"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Lcom/uploader/implement/d/a;

    const-string v3, "onReceiveOffset:1"

    invoke-direct {p2, v0, p3, v3, v2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p2, "="

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 5
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Lcom/uploader/implement/d/a;

    const-string v3, "onReceiveOffset:2"

    invoke-direct {p2, v0, p3, v3, v2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v4, v4, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Lcom/uploader/implement/d/a;

    const-string v3, "onReceiveOffset:3"

    invoke-direct {p2, v0, p3, v3, v2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string v3, ","

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr p2, v2

    if-le v3, p2, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    new-instance v3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    const/16 p2, 0x10

    .line 15
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " parse offset error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploaderAction"

    invoke-static {p2, v4, v3, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_4
    new-instance p2, Landroid/util/Pair;

    new-instance v3, Lcom/uploader/implement/d/a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p3, p1, v2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 19
    :cond_5
    :goto_0
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Lcom/uploader/implement/d/a;

    const-string v3, "onReceiveOffset:4"

    invoke-direct {p2, v0, p3, v3, v2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public y(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;
    .locals 7

    const-string v0, " onActionBegin"

    const-string v1, "200"

    const-string v2, "UploaderAction"

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 1
    :try_start_0
    new-instance v5, Lcom/uploader/implement/a/a/a;

    iget-object v6, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/d;

    invoke-direct {v5, v6}, Lcom/uploader/implement/a/a/a;-><init>(Lcom/uploader/implement/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1, v5}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2, v5, p3}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Z)V

    .line 4
    :goto_0
    invoke-virtual {v5}, Lcom/uploader/implement/a/a/a;->d()Lcom/uploader/implement/b/a/h;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/uploader/implement/a/c;

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-direct {p2, p3, v0}, Lcom/uploader/implement/a/c;-><init>(ZLcom/uploader/implement/a/c;)V

    iput-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 6
    iget-object p3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object p3, p3, Lcom/uploader/implement/a/a/b;->e:Ljava/lang/String;

    iput-object p3, p2, Lcom/uploader/implement/a/c;->a:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object p3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object p3, p3, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    iput-object p3, p2, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object p3, p1, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    iput-object p3, p2, Lcom/uploader/implement/a/c;->b:Ljava/lang/String;

    .line 9
    iget p1, p1, Lcom/uploader/implement/b/a;->a:I

    iput p1, p2, Lcom/uploader/implement/a/c;->a:I

    .line 10
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-wide v0, p1, Lcom/uploader/implement/a/a/b;->a:J

    iput-wide v0, p2, Lcom/uploader/implement/a/c;->c:J

    .line 11
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-wide p2, p2, Lcom/uploader/implement/a/a/b;->b:J

    iput-wide p2, p1, Lcom/uploader/implement/a/c;->h:J

    .line 12
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " beginDeclare statistics create:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v2, p2, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_2
    new-instance p2, Lcom/uploader/implement/d/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "5"

    invoke-direct {p2, v1, p3, p1, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v2, p2, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_3
    new-instance p2, Lcom/uploader/implement/d/a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "1"

    invoke-direct {p2, v1, p3, p1, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public z(Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, "UploaderAction"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onReceiveResult ,response="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uploader/implement/a/b/a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "x-arup-file-id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/a/b;

    iget-object v1, v1, Lcom/uploader/implement/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/uploader/implement/d/a;

    const-string v2, "300"

    const-string v4, "1"

    const-string v5, "fileId!="

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/uploader/implement/a/i$b;

    invoke-virtual {p1}, Lcom/uploader/implement/a/b/a;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "x-arup-file-url"

    invoke-virtual {p1, v5}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x-arup-biz-ret"

    .line 7
    invoke-virtual {p1, v6}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/uploader/implement/a/i$b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    const-string v5, ""

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v8, "x-arup-server-rt"

    .line 9
    invoke-virtual {p1, v8}, Lcom/uploader/implement/a/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v2, v8, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-wide v8, v6

    :goto_0
    cmp-long p1, v8, v6

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput-wide v8, p1, Lcom/uploader/implement/a/c;->i:J

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iput v3, p1, Lcom/uploader/implement/a/c;->b:I

    .line 16
    invoke-static {}, Lcom/uploader/implement/UploaderManager;->j()I

    move-result v3

    iput v3, p1, Lcom/uploader/implement/a/c;->g:I

    .line 17
    iget-object p1, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/uploader/implement/a/c;->e:J

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", File"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    invoke-virtual {v3}, Lcom/uploader/implement/a/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uploader/implement/a/i;->a:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retrieveResult, statistics:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " costTimeMillisEnd:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/a/i;->a:Lcom/uploader/implement/a/c;

    iget-wide v6, v3, Lcom/uploader/implement/a/c;->e:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v4, v2, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    invoke-interface {v0}, Lcom/uploader/export/ITaskResult;->getResult()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object v2, p0, Lcom/uploader/implement/a/i;->a:Ljava/lang/String;

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
