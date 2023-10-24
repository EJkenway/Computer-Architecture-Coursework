.class public final Lgi2/c$j;
.super Lcj3/l;
.source "VideoUploadManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.utils.manager.VideoUploadManager$removeTask$1"
    f = "VideoUploadManager.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/c;->t(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Ltj3/z1;
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

.field public final synthetic h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgi2/c$j;->h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iput-boolean p2, p0, Lgi2/c$j;->i:Z

    iput-object p3, p0, Lgi2/c$j;->j:Ljava/lang/String;

    iput-object p4, p0, Lgi2/c$j;->n:Ljava/lang/Long;

    iput-object p5, p0, Lgi2/c$j;->o:Ljava/lang/Integer;

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

    new-instance p1, Lgi2/c$j;

    iget-object v1, p0, Lgi2/c$j;->h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iget-boolean v2, p0, Lgi2/c$j;->i:Z

    iget-object v3, p0, Lgi2/c$j;->j:Ljava/lang/String;

    iget-object v4, p0, Lgi2/c$j;->n:Ljava/lang/Long;

    iget-object v5, p0, Lgi2/c$j;->o:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgi2/c$j;-><init>(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgi2/c$j;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgi2/c$j;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgi2/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgi2/c$j;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->n()Lki2/b;

    move-result-object p1

    iget-object v1, p0, Lgi2/c$j;->h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    iput v2, p0, Lgi2/c$j;->g:I

    invoke-virtual {p1, v1, p0}, Lki2/b;->c(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lgi2/c$j;->i:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lgi2/c$j;->h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lgi2/c$j;->h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadStartMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadDurationMs(J)V

    .line 7
    :cond_3
    iget-object p1, p0, Lgi2/c$j;->h:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lgi2/c$j;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lgi2/c$j;->n:Ljava/lang/Long;

    const-string v2, "user_cancel"

    .line 10
    invoke-static {v2, p1, v0, v1}, Lji2/c;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object p1, p0, Lgi2/c$j;->o:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Lgi2/c$j;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lgi2/c$j;->n:Ljava/lang/Long;

    .line 14
    invoke-static {v2, p1, v0, v1}, Lji2/c;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
