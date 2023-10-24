.class public Lcom/sdk/d/c;
.super Lcom/sdk/d/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/d/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sdk/d/e$c<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/sdk/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/d/c;->b:Lcom/sdk/d/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sdk/d/e$c;-><init>(Lcom/sdk/d/c;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    const-string v0, "PriorityAsyncTask"

    iget-object v1, p0, Lcom/sdk/d/c;->b:Lcom/sdk/d/e;

    invoke-static {v1}, Lcom/sdk/d/e;->a(Lcom/sdk/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcom/sdk/d/c;->b:Lcom/sdk/d/e;

    iget-object v3, p0, Lcom/sdk/d/e$c;->a:[Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/sdk/a/e;

    iget-object v5, v4, Lcom/sdk/a/e;->p:Lcom/sdk/a/e$a;

    sget-object v6, Lcom/sdk/a/e$a;->e:Lcom/sdk/a/e$a;

    if-eq v5, v6, :cond_5

    if-eqz v3, :cond_5

    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    array-length v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v5, v6, :cond_1

    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sdk/a/e;->t:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/sdk/a/e;->u:Z

    aget-object v5, v3, v8

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/sdk/a/e;->v:Ljava/lang/Boolean;

    aget-object v5, v3, v7

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/sdk/a/e;->w:Ljava/lang/Boolean;

    :cond_1
    array-length v5, v3

    if-ne v5, v8, :cond_2

    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/sdk/a/e;->x:Ljava/lang/Boolean;

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/sdk/a/e;->s:J

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v4, v9}, Lcom/sdk/d/e;->a([Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Lcom/sdk/a/f;

    invoke-virtual {v3}, Lcom/sdk/a/f;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/sdk/a/e;->o:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Lcom/sdk/a/f;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9

    if-nez v9, :cond_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v6, Lcom/sdk/a/h;

    invoke-virtual {v4}, Lcom/sdk/a/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v9, v5}, Lcom/sdk/a/h;-><init>(ILjava/lang/Object;Z)V

    aput-object v6, v3, v2

    invoke-virtual {v4, v3}, Lcom/sdk/d/e;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "client: "

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v3, v9}, Lcom/sdk/a/e;->b(Lcom/sdk/a/f;Ljava/net/HttpURLConnection;)Lcom/sdk/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdk/a/h;->a()I

    move-result v9

    if-nez v9, :cond_4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    aput-object v3, v9, v2

    invoke-virtual {v4, v9}, Lcom/sdk/d/e;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-virtual {v3}, Lcom/sdk/a/h;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-virtual {v3}, Lcom/sdk/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v4, v6}, Lcom/sdk/d/e;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sdk/o/b;->c(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HttpHandler\uff1adoInBackground\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, Lcom/sdk/d/e;->h:Ljava/lang/Boolean;

    invoke-static {v0, v3, v6}, Lcom/sdk/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, 0x49bb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "\u7f51\u7edc\u8bbf\u95ee\u5f02\u5e38"

    aput-object v2, v0, v8

    invoke-virtual {v4, v0}, Lcom/sdk/d/e;->a([Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/sdk/d/e;->a(Lcom/sdk/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
