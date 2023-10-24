.class public final Lcom/gotokeep/keep/domain/upload/UploadManager$c;
.super Lcj3/l;
.source "UploadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.UploadManager$createTask$2"
    f = "UploadManager.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/upload/UploadManager;->f(Lu30/b;Laj3/d;)Ljava/lang/Object;
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
        "Lu30/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/domain/upload/UploadManager;

.field public final synthetic j:Lu30/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->i:Lcom/gotokeep/keep/domain/upload/UploadManager;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->j:Lu30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lcom/gotokeep/keep/domain/upload/UploadManager$c;

    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->i:Lcom/gotokeep/keep/domain/upload/UploadManager;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->j:Lu30/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$c;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/upload/UploadManager$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->h:I

    const/4 v2, 0x0

    const-string v3, "UploadManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

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
    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->j:Lu30/b;

    invoke-virtual {p1}, Lu30/b;->e()Ljava/io/File;

    move-result-object p1

    .line 5
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u521b\u5efa\u4efb\u52a1\u5f00\u59cb - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lu30/a;

    iget-object v6, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->j:Lu30/b;

    iget-object v7, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->i:Lcom/gotokeep/keep/domain/upload/UploadManager;

    invoke-direct {v1, v6, v7}, Lu30/a;-><init>(Lu30/b;Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->g:Ljava/lang/Object;

    iput v5, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->h:I

    .line 7
    invoke-virtual {v1, p0}, Lu30/a;->w(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 8
    :goto_0
    check-cast p1, Lu30/a;

    iput-object v1, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->g:Ljava/lang/Object;

    iput v4, p0, Lcom/gotokeep/keep/domain/upload/UploadManager$c;->h:I

    .line 9
    invoke-virtual {p1, p0}, Lu30/a;->x(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 10
    :goto_1
    check-cast p1, Lu30/a;

    .line 11
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u521b\u5efa\u4efb\u52a1\u7ed3\u675f - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
