.class public final Lgi2/c$e;
.super Lcj3/l;
.source "VideoUploadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.utils.manager.VideoUploadManager$createTask$1"
    f = "VideoUploadManager.kt"
    l = {
        0x5b,
        0x65,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/c;->l(Lq30/f;)Ltj3/z1;
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
.field public g:I

.field public final synthetic h:Lq30/f;


# direct methods
.method public constructor <init>(Lq30/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgi2/c$e;->h:Lq30/f;

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

    new-instance p1, Lgi2/c$e;

    iget-object v0, p0, Lgi2/c$e;->h:Lq30/f;

    invoke-direct {p1, v0, p2}, Lgi2/c$e;-><init>(Lq30/f;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgi2/c$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgi2/c$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgi2/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgi2/c$e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lu30/b;

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lgi2/c$e;->h:Lq30/f;

    invoke-virtual {v8}, Lq30/f;->j()Lq30/m;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lq30/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7}, Lu30/b;-><init>(Ljava/io/File;)V

    const-string v7, "entry"

    .line 5
    invoke-virtual {v2, v7}, Lu30/b;->h(Ljava/lang/String;)Lu30/b;

    move-result-object v2

    iput v6, v0, Lgi2/c$e;->g:I

    .line 6
    invoke-virtual {v2, v0}, Lu30/b;->k(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    check-cast v2, Lu30/a;

    invoke-virtual {v2}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    .line 8
    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 9
    iget-object v7, v0, Lgi2/c$e;->h:Lq30/f;

    invoke-virtual {v7}, Lq30/f;->j()Lq30/m;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lq30/m;->f:Ljava/lang/String;

    move-object v12, v7

    goto :goto_3

    :cond_8
    move-object v12, v5

    .line 10
    :goto_3
    iget-object v7, v0, Lgi2/c$e;->h:Lq30/f;

    invoke-virtual {v7}, Lq30/f;->i()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v7, v0, Lgi2/c$e;->h:Lq30/f;

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    if-eqz v12, :cond_a

    .line 12
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_13

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_13

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    goto :goto_b

    .line 13
    :cond_f
    sget-object v6, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {v6}, Lgi2/c;->n()Lki2/b;

    move-result-object v6

    .line 14
    new-instance v7, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    const/4 v9, 0x0

    .line 15
    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x101

    const/16 v21, 0x0

    move-object v8, v7

    .line 18
    invoke-direct/range {v8 .. v21}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILij3/h;)V

    iput v4, v0, Lgi2/c$e;->g:I

    .line 19
    invoke-virtual {v6, v7, v0}, Lki2/b;->d(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 20
    :cond_10
    :goto_9
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lgi2/c$e$a;

    invoke-direct {v4, v5}, Lgi2/c$e$a;-><init>(Laj3/d;)V

    iput v3, v0, Lgi2/c$e;->g:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 21
    sget-object v1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->e()Ljava/util/List;

    .line 22
    :cond_12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 23
    :cond_13
    :goto_b
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
