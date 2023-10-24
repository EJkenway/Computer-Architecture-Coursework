.class public final Lu30/a$f;
.super Lcj3/l;
.source "UploadTask.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.task.UploadTask$notifyListenerReady$2"
    f = "UploadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/a;->u(Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lu30/a;


# direct methods
.method public constructor <init>(Lu30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu30/a$f;->h:Lu30/a;

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

    new-instance p1, Lu30/a$f;

    iget-object v0, p0, Lu30/a$f;->h:Lu30/a;

    invoke-direct {p1, v0, p2}, Lu30/a$f;-><init>(Lu30/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu30/a$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu30/a$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu30/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lu30/a$f;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lu30/a$f;->h:Lu30/a;

    invoke-static {p1}, Lu30/a;->b(Lu30/a;)Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->i()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr30/c;

    .line 4
    iget-object v1, p0, Lu30/a$f;->h:Lu30/a;

    invoke-interface {v0, v1}, Lr30/c;->G0(Lu30/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lu30/a$f;->h:Lu30/a;

    invoke-static {p1}, Lu30/a;->a(Lu30/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr30/c;

    .line 7
    iget-object v1, p0, Lu30/a$f;->h:Lu30/a;

    invoke-interface {v0, v1}, Lr30/c;->G0(Lu30/a;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
