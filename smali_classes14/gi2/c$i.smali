.class public final Lgi2/c$i;
.super Lcj3/l;
.source "VideoUploadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.utils.manager.VideoUploadManager$removeCompletedTasks$1"
    f = "VideoUploadManager.kt"
    l = {
        0x95,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/c;->s()Ltj3/z1;
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


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 0
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

    new-instance p1, Lgi2/c$i;

    invoke-direct {p1, p2}, Lgi2/c$i;-><init>(Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgi2/c$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgi2/c$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgi2/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgi2/c$i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgi2/c$i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->n()Lki2/b;

    move-result-object p1

    iput v3, p0, Lgi2/c$i;->h:I

    invoke-virtual {p1, p0}, Lki2/b;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getPostStatus()I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 8
    sget-object v5, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {v5}, Lgi2/c;->n()Lki2/b;

    move-result-object v5

    iput-object v1, p1, Lgi2/c$i;->g:Ljava/lang/Object;

    iput v2, p1, Lgi2/c$i;->h:I

    invoke-virtual {v5, v4, p1}, Lki2/b;->c(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 9
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
