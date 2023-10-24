.class public final Lgi2/c$g;
.super Lcj3/l;
.source "VideoUploadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.utils.manager.VideoUploadManager$postEntry$1"
    f = "VideoUploadManager.kt"
    l = {
        0xf0,
        0x100,
        0x108,
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/c;->q(Landroid/content/Context;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;Ljava/lang/String;Ltj3/p0;Z)V
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

.field public final synthetic n:Lu30/a;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lgi2/c$g;->h:Landroid/content/Context;

    iput-object p2, p0, Lgi2/c$g;->i:Ljava/lang/String;

    iput-object p3, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iput-object p4, p0, Lgi2/c$g;->n:Lu30/a;

    iput-boolean p5, p0, Lgi2/c$g;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lgi2/c$g;

    iget-object v1, p0, Lgi2/c$g;->h:Landroid/content/Context;

    iget-object v2, p0, Lgi2/c$g;->i:Ljava/lang/String;

    iget-object v3, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iget-object v4, p0, Lgi2/c$g;->n:Lu30/a;

    iget-boolean v5, p0, Lgi2/c$g;->o:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgi2/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgi2/c$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgi2/c$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgi2/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgi2/c$g;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    iget-object v1, p0, Lgi2/c$g;->h:Landroid/content/Context;

    iget-object v7, p0, Lgi2/c$g;->i:Ljava/lang/String;

    iget-object v8, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iput v5, p0, Lgi2/c$g;->g:I

    invoke-static {p1, v1, v7, v8, p0}, Lgi2/c;->e(Lgi2/c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v1, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setPostStatus(I)V

    .line 6
    iget-object v1, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadStartMs()J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadDurationMs(J)V

    const-string v1, "post_success"

    const-string v5, "post_fail"

    if-eqz p1, :cond_7

    move-object v7, v1

    goto :goto_2

    :cond_7
    move-object v7, v5

    .line 7
    :goto_2
    iget-object v8, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {v8}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {v9}, Lu30/a;->j()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {v10}, Lu30/a;->i()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lji2/c;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v10

    .line 10
    invoke-static {v7, v8, v9, v10}, Lji2/c;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    .line 11
    :goto_3
    iget-object v5, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {v5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    .line 12
    :goto_4
    iget-object v7, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {v7}, Lu30/a;->j()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {v8}, Lu30/a;->i()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lji2/c;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 14
    invoke-static {v1, v5, v7, v8}, Lji2/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_e

    .line 15
    iget-boolean p1, p0, Lgi2/c$g;->o:Z

    if-eqz p1, :cond_e

    .line 16
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->n()Lki2/b;

    move-result-object p1

    iget-object v1, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iput v4, p0, Lgi2/c$g;->g:I

    invoke-virtual {p1, v1, p0}, Lki2/b;->c(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 17
    :cond_a
    :goto_5
    iget-object p1, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->getEntryPostCompileVideoFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Router.getTypeService(Pb\u2026CompileVideoFolder().path"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v1, v3, v4, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v6

    .line 20
    :goto_6
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    iget-object p1, p0, Lgi2/c$g;->n:Lu30/a;

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v6

    :goto_7
    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    goto :goto_8

    .line 22
    :cond_e
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->n()Lki2/b;

    move-result-object p1

    iget-object v1, p0, Lgi2/c$g;->j:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iput v3, p0, Lgi2/c$g;->g:I

    invoke-virtual {p1, v1, p0}, Lki2/b;->e(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 23
    :cond_f
    :goto_8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lgi2/c$g$a;

    invoke-direct {v1, p0, v6}, Lgi2/c$g$a;-><init>(Lgi2/c$g;Laj3/d;)V

    iput v2, p0, Lgi2/c$g;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 24
    :cond_10
    :goto_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
