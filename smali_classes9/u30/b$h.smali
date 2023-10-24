.class public final Lu30/b$h;
.super Lcj3/l;
.source "UploadTaskBuilder.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.task.UploadTaskBuilder$waitSubmitTaskToParallel$2"
    f = "UploadTaskBuilder.kt"
    l = {
        0x45,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/b;->m(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lu30/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lu30/b;


# direct methods
.method public constructor <init>(Lu30/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lu30/b$h;->h:Lu30/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu30/b$h;

    iget-object v1, p0, Lu30/b$h;->h:Lu30/b;

    invoke-direct {v0, v1, p1}, Lu30/b$h;-><init>(Lu30/b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lu30/b$h;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu30/b$h;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lu30/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu30/b$h;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    iget-object v1, p0, Lu30/b$h;->h:Lu30/b;

    iput v3, p0, Lu30/b$h;->g:I

    invoke-virtual {p1, v1, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->f(Lu30/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lu30/a;

    iput v2, p0, Lu30/b$h;->g:I

    invoke-virtual {p1, p0}, Lu30/a;->F(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
