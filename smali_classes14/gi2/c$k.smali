.class public final Lgi2/c$k;
.super Lcj3/l;
.source "VideoUploadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.utils.manager.VideoUploadManager$restoreUploadTasks$1"
    f = "VideoUploadManager.kt"
    l = {
        0xb3,
        0xb9,
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/c;->u(Ljava/util/List;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgi2/c$k;->i:Ljava/util/List;

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

    new-instance p1, Lgi2/c$k;

    iget-object v0, p0, Lgi2/c$k;->i:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lgi2/c$k;-><init>(Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgi2/c$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgi2/c$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgi2/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgi2/c$k;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgi2/c$k;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lgi2/c$k;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lgi2/c$k;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgi2/c$k;->i:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getPostStatus()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 7
    sget-object v6, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {v6}, Lgi2/c;->n()Lki2/b;

    move-result-object v6

    iput-object v1, p1, Lgi2/c$k;->g:Ljava/lang/Object;

    iput v4, p1, Lgi2/c$k;->h:I

    invoke-virtual {v6, v5, p1}, Lki2/b;->c(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget-object v6, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v6

    new-array v7, v4, [I

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v7, v8

    iput-object v1, p1, Lgi2/c$k;->g:Ljava/lang/Object;

    iput v3, p1, Lgi2/c$k;->h:I

    invoke-virtual {v6, v7, p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->g([ILaj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu30/a;

    if-eqz p1, :cond_9

    iput-object v5, v0, Lgi2/c$k;->g:Ljava/lang/Object;

    iput v2, v0, Lgi2/c$k;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->G(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lu30/a;

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 10
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
