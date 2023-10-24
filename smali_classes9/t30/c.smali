.class public final Lt30/c;
.super Lt30/a;
.source "SerialUploadHandler.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V
    .locals 1

    const-string v0, "uploadManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt30/a;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    return-void
.end method


# virtual methods
.method public d(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lt30/c$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lt30/c$a;

    iget v0, p1, Lt30/c$a;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lt30/c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt30/c$a;

    invoke-direct {p1, p0, p2}, Lt30/c$a;-><init>(Lt30/c;Laj3/d;)V

    :goto_0
    iget-object p2, p1, Lt30/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lt30/c$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p1, Lt30/c$a;->n:Ljava/lang/Object;

    check-cast v1, Lu30/a;

    iget-object v3, p1, Lt30/c$a;->j:Ljava/lang/Object;

    check-cast v3, Lt30/c;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lt30/a;->a()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/UploadManager;->k()Z

    move-result p2

    const/4 v1, 0x0

    const-string v4, "UploadManager"

    if-eqz p2, :cond_4

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SerialUploadHandler submitUpload \u6709\u5176\u4ed6\u4efb\u52a1\u6b63\u5728\u4e0a\u4f20"

    invoke-virtual {p1, v4, v0, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_4
    sget-object p2, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {p2}, Lu30/c$a;->a()Lu30/c;

    move-result-object p2

    invoke-virtual {p2}, Lu30/c;->b()Lu30/a;

    move-result-object p2

    if-nez p2, :cond_5

    .line 8
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SerialUploadHandler submitUpload \u6ca1\u6709\u627e\u5230 task\uff0c\u4e0d\u5728\u4e0a\u4f20"

    invoke-virtual {p1, v4, v0, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_5
    iput-object p0, p1, Lt30/c$a;->j:Ljava/lang/Object;

    iput-object p2, p1, Lt30/c$a;->n:Ljava/lang/Object;

    iput v3, p1, Lt30/c$a;->h:I

    invoke-virtual {p0, p2, p1}, Lt30/a;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p0

    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lt30/c$a;->j:Ljava/lang/Object;

    iput-object p2, p1, Lt30/c$a;->n:Ljava/lang/Object;

    iput v2, p1, Lt30/c$a;->h:I

    invoke-virtual {v3, v1, p1}, Lt30/c;->d(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
