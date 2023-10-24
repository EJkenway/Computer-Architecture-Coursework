.class public abstract Lt30/a;
.super Ljava/lang/Object;
.source "BaseUploadHandler.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/upload/UploadManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V
    .locals 1

    const-string v0, "uploadManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/a;->a:Lcom/gotokeep/keep/domain/upload/UploadManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/domain/upload/UploadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/a;->a:Lcom/gotokeep/keep/domain/upload/UploadManager;

    return-object v0
.end method

.method public final b(Lu30/a;Laj3/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lt30/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt30/a$a;

    iget v1, v0, Lt30/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt30/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt30/a$a;

    invoke-direct {v0, p0, p2}, Lt30/a$a;-><init>(Lt30/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lt30/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt30/a$a;->h:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u4ea4\u4efb\u52a1\u4f46\u5df2\u7ecf\u4e0a\u4f20\u6210\u529f - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UploadManager"

    invoke-virtual {p2, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lt30/a$a;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->O(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_2
    iput-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lt30/a$a;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->s(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_3
    iput-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lt30/a$a;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->u(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_4
    iput-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lt30/a$a;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->t(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_5
    iput-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lt30/a$a;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->v(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 11
    :cond_6
    iget-object p2, p0, Lt30/a;->a:Lcom/gotokeep/keep/domain/upload/UploadManager;

    iput-object p1, v0, Lt30/a$a;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lt30/a$a;->h:I

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->o(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_6
    sget-object p2, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {p2}, Lu30/c$a;->a()Lu30/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu30/c;->f(Lu30/a;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt30/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt30/a$b;

    iget v1, v0, Lt30/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt30/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt30/a$b;

    invoke-direct {v0, p0, p2}, Lt30/a$b;-><init>(Lt30/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lt30/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt30/a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt30/a$b;->n:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    iget-object v0, v0, Lt30/a$b;->j:Ljava/lang/Object;

    check-cast v0, Lt30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {p2}, Lu30/c$a;->a()Lu30/c;

    move-result-object p2

    invoke-virtual {p1}, Lu30/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu30/c;->e(Ljava/lang/String;)Lu30/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d0\u4ea4\u4efb\u52a1\u4f46\u5df2\u7ecf\u6709\u76f8\u540c\u4efb\u52a1\u5728\u4e0a\u4f20 \u63d0\u4ea4\u524d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - \u63d0\u4ea4\u540e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_3
    iput-object p0, v0, Lt30/a$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lt30/a$b;->n:Ljava/lang/Object;

    iput v3, v0, Lt30/a$b;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->K(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    sget-object p2, Lu30/c;->c:Lu30/c$a;

    invoke-virtual {p2}, Lu30/c$a;->a()Lu30/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu30/c;->g(Lu30/a;)V

    .line 8
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lt30/a$c;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p1, p2}, Lt30/a$c;-><init>(Lt30/a;Lu30/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-object p1
.end method

.method public abstract d(Lu30/a;Laj3/d;)Ljava/lang/Object;
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
.end method
