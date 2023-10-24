.class public final Lv30/a;
.super Ljava/lang/Object;
.source "CloudCDNManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv30/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv30/a$d;->g:Lv30/a$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv30/a;->b:Lwi3/d;

    .line 3
    sget-object v0, Lv30/a$b;->g:Lv30/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv30/a;->c:Lwi3/d;

    .line 4
    sget-object v0, Lv30/a$c;->g:Lv30/a$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lv30/a;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lv30/a;Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv30/a;->h(Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv30/a;->i(Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lv30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv30/a;->i(Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lw30/d;
    .locals 1

    iget-object v0, p0, Lv30/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/d;

    return-object v0
.end method

.method public final d()Lw30/e;
    .locals 1

    iget-object v0, p0, Lv30/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/e;

    return-object v0
.end method

.method public final e()Lv30/c;
    .locals 1

    iget-object v0, p0, Lv30/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv30/c;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/common/UploadToken;)Lw30/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->i:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/UploadToken;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv30/a;->d()Lw30/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv30/a;->c()Lw30/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lv30/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Lw30/f;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lv30/a$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv30/a$e;

    iget v4, v3, Lv30/a$e;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv30/a$e;->h:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lv30/a$e;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lv30/a$e;-><init>(Lv30/a;Laj3/d;)V

    :goto_0
    iget-object v2, v3, Lv30/a$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v5, v3, Lv30/a$e;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    iget-object v0, v3, Lv30/a$e;->j:Ljava/lang/Object;

    check-cast v0, Lw30/f;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lv30/a$e;->j:Ljava/lang/Object;

    check-cast v0, Lw30/f;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0a\u4f20\u4efb\u52a1\u5931\u8d25 - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    const-string v8, "UploadManager"

    invoke-virtual {v2, v8, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lw30/f;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v15

    :goto_1
    const-string v5, ""

    if-nez v2, :cond_5

    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 6
    :goto_2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lw30/f;->b()Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v15

    :goto_3
    if-nez v1, :cond_7

    move-object v8, v5

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lw30/f;->d()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_8
    move-object v9, v15

    :goto_5
    iput-object v0, v3, Lv30/a$e;->j:Ljava/lang/Object;

    iput v14, v3, Lv30/a$e;->h:I

    move-object/from16 v5, p1

    move-object v7, v2

    move-object v10, v3

    .line 9
    invoke-virtual/range {v5 .. v10}, Lu30/a;->I(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Lw30/f;->a()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v15

    :goto_7
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 11
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v2, Lv30/a$f;

    invoke-direct {v2, v15}, Lv30/a$f;-><init>(Laj3/d;)V

    iput-object v0, v3, Lv30/a$e;->j:Ljava/lang/Object;

    iput v13, v3, Lv30/a$e;->h:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Lw30/f;->e()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v15

    :goto_9
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v13, [Lwi3/f;

    const-string v1, "status"

    const-string v2, "failed"

    .line 13
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "message"

    const-string v2, "invalid_token"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "qiniu_upload"

    invoke-static {v2, v0, v15, v1, v15}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 14
    :cond_d
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/UploadToken;",
            "Lu30/a;",
            "I",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lv30/a$g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lv30/a$g;

    iget v6, v5, Lv30/a$g;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv30/a$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lv30/a$g;

    invoke-direct {v5, v0, v4}, Lv30/a$g;-><init>(Lv30/a;Laj3/d;)V

    :goto_0
    iget-object v4, v5, Lv30/a$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lv30/a$g;->h:I

    const/4 v8, 0x1

    const-string v9, "UploadManager"

    const-string v10, " - "

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v5, Lv30/a$g;->j:Ljava/lang/Object;

    check-cast v1, Lw30/f;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v1, v5, Lv30/a$g;->p:I

    iget-object v2, v5, Lv30/a$g;->o:Ljava/lang/Object;

    check-cast v2, Lw30/f;

    iget-object v3, v5, Lv30/a$g;->n:Ljava/lang/Object;

    check-cast v3, Lu30/a;

    iget-object v7, v5, Lv30/a$g;->j:Ljava/lang/Object;

    check-cast v7, Lv30/a;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v5, Lv30/a$g;->n:Ljava/lang/Object;

    check-cast v1, Lw30/f;

    iget-object v2, v5, Lv30/a$g;->j:Ljava/lang/Object;

    check-cast v2, Lu30/a;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v5, Lv30/a$g;->n:Ljava/lang/Object;

    check-cast v1, Lw30/f;

    iget-object v2, v5, Lv30/a$g;->j:Ljava/lang/Object;

    check-cast v2, Lu30/a;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v1, v5, Lv30/a$g;->p:I

    iget-object v2, v5, Lv30/a$g;->o:Ljava/lang/Object;

    check-cast v2, Lu30/a;

    iget-object v3, v5, Lv30/a$g;->n:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/common/UploadToken;

    iget-object v7, v5, Lv30/a$g;->j:Ljava/lang/Object;

    check-cast v7, Lv30/a;

    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    goto :goto_1

    :pswitch_7
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lef1/a;->c:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u53d1\u5e03\u6587\u4ef6\uff1buploadToken: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", uploadTask: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", retryCount: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v7, v13}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p1}, Lv30/a;->f(Lcom/gotokeep/keep/data/model/common/UploadToken;)Lw30/c;

    move-result-object v4

    .line 6
    new-instance v7, Lv30/a$h;

    invoke-direct {v7, v2, v1}, Lv30/a$h;-><init>(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;)V

    iput-object v0, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v1, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v2, v5, Lv30/a$g;->o:Ljava/lang/Object;

    iput v3, v5, Lv30/a$g;->p:I

    iput v8, v5, Lv30/a$g;->h:I

    .line 7
    invoke-interface {v4, v2, v1, v7, v5}, Lw30/c;->a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    return-object v6

    :cond_1
    move-object v7, v0

    .line 8
    :goto_1
    check-cast v4, Lw30/f;

    .line 9
    invoke-virtual {v4}, Lw30/f;->h()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_4

    .line 10
    invoke-virtual {v4}, Lw30/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lw30/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/UploadToken;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v1

    :goto_2
    iput-object v2, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v4, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->o:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lv30/a$g;->h:I

    invoke-virtual {v2, v3, v7, v14, v5}, Lu30/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    move-object v1, v4

    .line 11
    :goto_3
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4f20\u4efb\u52a1\u6210\u529f - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 12
    :cond_4
    invoke-virtual {v4}, Lw30/f;->g()Z

    move-result v13

    const/4 v15, 0x3

    if-eqz v13, :cond_7

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/UploadToken;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v1

    :goto_4
    invoke-virtual {v4}, Lw30/f;->d()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v2, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v4, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->o:Ljava/lang/Object;

    iput v15, v5, Lv30/a$g;->h:I

    invoke-virtual {v2, v14, v1, v5}, Lu30/a;->H(Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, v4

    .line 14
    :goto_5
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4f20\u4efb\u52a1\u53d6\u6d88 - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 15
    :cond_7
    invoke-virtual {v4}, Lw30/f;->e()Z

    move-result v1

    if-nez v1, :cond_c

    if-ge v3, v15, :cond_c

    .line 16
    invoke-virtual {v7}, Lv30/a;->e()Lv30/c;

    move-result-object v1

    iput-object v7, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v2, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v4, v5, Lv30/a$g;->o:Ljava/lang/Object;

    iput v3, v5, Lv30/a$g;->p:I

    const/4 v13, 0x4

    iput v13, v5, Lv30/a$g;->h:I

    invoke-virtual {v1, v2, v5}, Lv30/c;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 17
    :goto_6
    check-cast v4, Lcom/gotokeep/keep/data/model/common/UploadToken;

    .line 18
    sget-object v13, Lef1/a;->c:Lef1/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6587\u4ef6\u5382\u5546\u6821\u9a8c token \u8bf7\u6c42\u4e0d\u5408\u683c\uff0c\u91cd\u65b0\u8bf7\u6c42 token; "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v9, v14, v15}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_a

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u5382\u5546\u6821\u9a8c token \u8bf7\u6c42\u4e0d\u5408\u683c\uff0ctoken \u91cd\u8bd5\u4e3a\u7a7a\uff1bmessage: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v12, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->o:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lv30/a$g;->h:I

    invoke-virtual {v7, v3, v2, v1, v5}, Lv30/a;->h(Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    .line 20
    :cond_9
    :goto_7
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    add-int/2addr v1, v8

    .line 21
    iput-object v12, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->o:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lv30/a$g;->h:I

    .line 22
    invoke-virtual {v7, v4, v3, v1, v5}, Lv30/a;->i(Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_8
    return-object v4

    .line 23
    :cond_c
    iput-object v4, v5, Lv30/a$g;->j:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->n:Ljava/lang/Object;

    iput-object v12, v5, Lv30/a$g;->o:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lv30/a$g;->h:I

    invoke-virtual {v7, v2, v4, v14, v5}, Lv30/a;->h(Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    return-object v6

    :cond_d
    move-object v1, v4

    .line 24
    :goto_9
    invoke-virtual {v1}, Lw30/f;->h()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv30/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv30/a$i;

    iget v1, v0, Lv30/a$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv30/a$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv30/a$i;

    invoke-direct {v0, p0, p2}, Lv30/a$i;-><init>(Lv30/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lv30/a$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v0, Lv30/a$i;->h:I

    const/4 v8, 0x0

    const-string v10, "UploadManager"

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    check-cast p1, Lv30/a;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lv30/a$i;->n:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    iget-object v1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    :try_start_1
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lv30/a$i;->n:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    iget-object v1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    :try_start_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lv30/a$i;->n:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    iget-object v1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    :try_start_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v12

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lv30/a$i;->n:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    iget-object v1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    :try_start_4
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lv30/a$i;->n:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    iget-object v1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    :try_start_5
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto/16 :goto_9

    :catch_0
    move-exception p2

    move-object v3, p2

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_6
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u4e0a\u4f20\u4efb\u52a1 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p2, v10, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lv30/a;->a:Z

    .line 6
    iput-object p0, v0, Lv30/a$i;->j:Ljava/lang/Object;

    iput-object p1, v0, Lv30/a$i;->n:Ljava/lang/Object;

    iput p2, v0, Lv30/a$i;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->M(Laj3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p2, v9, :cond_1

    return-object v9

    :cond_1
    move-object p2, p1

    move-object p1, p0

    .line 7
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lv30/a;->e()Lv30/c;

    move-result-object v1

    iput-object p1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    iput-object p2, v0, Lv30/a$i;->n:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lv30/a$i;->h:I

    invoke-virtual {v1, p2, v0}, Lv30/c;->e(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    return-object v9

    .line 8
    :cond_2
    :goto_2
    check-cast v1, Lcom/gotokeep/keep/data/model/common/UploadToken;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/UploadToken;->k()Z

    move-result v2

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token \u6821\u9a8c\u4e0d\u901a\u8fc7 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lv30/a;->e()Lv30/c;

    move-result-object v1

    iput-object p1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    iput-object p2, v0, Lv30/a$i;->n:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lv30/a$i;->h:I

    invoke-virtual {v1, p2, v0}, Lv30/c;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    .line 12
    :cond_4
    :goto_4
    check-cast v1, Lcom/gotokeep/keep/data/model/common/UploadToken;

    :cond_5
    move-object v2, v1

    if-nez v2, :cond_7

    .line 13
    sget-object v1, Lef1/a;->c:Lef1/b;

    const-string v2, "\u5728\u53d1\u5e03\u524d\u6821\u9a8c token\uff0ctoken \u4e3a null"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728\u53d1\u5e03\u524d\u6821\u9a8c token\uff0ctoken \u4e3a null\uff1b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    iput-object p2, v0, Lv30/a$i;->n:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lv30/a$i;->h:I

    invoke-virtual {p1, p2, v8, v1, v0}, Lv30/a;->h(Lu30/a;Lw30/f;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    .line 15
    :cond_6
    :goto_5
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    iput-boolean v11, p1, Lv30/a;->a:Z

    return-object p2

    :cond_7
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 17
    :try_start_8
    iput-object p1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    iput-object p2, v0, Lv30/a$i;->n:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lv30/a$i;->h:I

    move-object v1, p1

    move-object v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lv30/a;->j(Lv30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lu30/a;ILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p2, v9, :cond_8

    return-object v9

    :cond_8
    move-object v1, p1

    .line 18
    :goto_6
    iput-boolean v11, v1, Lv30/a;->a:Z

    return-object p2

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p2

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object p1, p0

    goto :goto_9

    :catch_2
    move-exception p2

    move-object v1, p1

    move-object v3, p2

    move-object p1, p0

    .line 19
    :goto_7
    :try_start_9
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u4efb\u52a1\u5931\u8d25 - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {p2, v10, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 p2, 0x0

    .line 21
    iput-object p1, v0, Lv30/a$i;->j:Ljava/lang/Object;

    iput-object v8, v0, Lv30/a$i;->n:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lv30/a$i;->h:I

    move-object v6, v0

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lu30/a;->J(Lu30/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p2, v9, :cond_9

    return-object v9

    .line 22
    :cond_9
    :goto_8
    iput-boolean v11, p1, Lv30/a;->a:Z

    .line 23
    invoke-static {v11}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :goto_9
    iput-boolean v11, p1, Lv30/a;->a:Z

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
