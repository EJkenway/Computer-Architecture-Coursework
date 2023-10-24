.class public final Ln93/j$a;
.super Lcj3/l;
.source "OkhttpDownLoadFileUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.utils.OkhttpDownLoadFileUtils$downloadFile$1"
    f = "OkhttpDownLoadFileUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/j;->a(Ljava/lang/String;Ljava/io/File;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lhj3/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ln93/j$a;->i:Ljava/lang/String;

    iput-object p2, p0, Ln93/j$a;->j:Ljava/io/File;

    iput-object p3, p0, Ln93/j$a;->n:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln93/j$a;

    iget-object v1, p0, Ln93/j$a;->i:Ljava/lang/String;

    iget-object v2, p0, Ln93/j$a;->j:Ljava/io/File;

    iget-object v3, p0, Ln93/j$a;->n:Lhj3/l;

    invoke-direct {v0, v1, v2, v3, p2}, Ln93/j$a;-><init>(Ljava/lang/String;Ljava/io/File;Lhj3/l;Laj3/d;)V

    iput-object p1, v0, Ln93/j$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ln93/j$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ln93/j$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ln93/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, v1, Ln93/j$a;->h:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ln93/j$a;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ltj3/p0;

    const/4 v9, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    iget-object v2, v1, Ln93/j$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 3
    new-instance v2, Lgl3/p;

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lgl3/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/m;->z()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v1, Ln93/j$a;->j:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v9}, Lul3/v;->i(Ljava/io/File;ZILjava/lang/Object;)Lul3/h0;

    move-result-object v0

    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v11}, Lul3/d;->E()Lul3/c;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x400

    .line 9
    new-instance v4, Lij3/z;

    invoke-direct {v4}, Lij3/z;-><init>()V

    iput v5, v4, Lij3/z;->g:I

    .line 10
    :goto_0
    invoke-interface {v10, v0, v12, v13}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v11}, Lul3/d;->e0()Lul3/d;

    add-long/2addr v6, v14

    const/16 v5, 0x64

    int-to-long v14, v5

    mul-long v14, v14, v6

    .line 12
    div-long/2addr v14, v2

    long-to-int v5, v14

    iput v5, v4, Lij3/z;->g:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v11}, Lul3/d;->flush()V

    .line 14
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v5, Ln93/j$a$a;

    invoke-direct {v5, v1, v4, v9}, Ln93/j$a$a;-><init>(Ln93/j$a;Lij3/z;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ln93/j$a$b;

    invoke-direct {v5, v1, v9}, Ln93/j$a$b;-><init>(Ln93/j$a;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_2
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    .line 19
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v9, v11

    .line 20
    :goto_3
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
