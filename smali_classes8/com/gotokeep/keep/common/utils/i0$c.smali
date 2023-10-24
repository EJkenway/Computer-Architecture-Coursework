.class public final Lcom/gotokeep/keep/common/utils/i0$c;
.super Lcj3/l;
.source "MD5Utils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.utils.MD5UtilsKt$getCRCCodeFromFile$2"
    f = "MD5Utils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/i0;->d(Ljava/io/File;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/i0$c;->h:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/common/utils/i0$c;

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/i0$c;->h:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/common/utils/i0$c;-><init>(Ljava/io/File;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/i0$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/common/utils/i0$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/common/utils/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Exception occurred while calculating CRC32"

    const-string v1, "MD5"

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/gotokeep/keep/common/utils/i0$c;->g:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/gotokeep/keep/common/utils/i0$c;->h:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v5, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    .line 5
    invoke-virtual {v2, p1, v4, v6}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v5, v1, v0, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, p1

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    .line 8
    :goto_1
    :try_start_3
    sget-object v6, Lef1/a;->c:Lef1/b;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-virtual {v6, v1, v0, v7}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 10
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v5, v1, v0, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v5, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 13
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v5, v1, v0, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_4
    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
